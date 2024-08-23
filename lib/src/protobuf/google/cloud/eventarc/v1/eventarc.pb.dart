//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/eventarc.proto
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
import 'channel.pb.dart' as $1052;
import 'channel_connection.pb.dart' as $1054;
import 'discovery.pb.dart' as $1053;
import 'google_channel_config.pb.dart' as $1055;
import 'trigger.pb.dart' as $1051;

/// The request message for the GetTrigger method.
class GetTriggerRequest extends $pb.GeneratedMessage {
  factory GetTriggerRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTriggerRequest._() : super();
  factory GetTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTriggerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTriggerRequest clone() => GetTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTriggerRequest copyWith(void Function(GetTriggerRequest) updates) => super.copyWith((message) => updates(message as GetTriggerRequest)) as GetTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTriggerRequest create() => GetTriggerRequest._();
  GetTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<GetTriggerRequest> createRepeated() => $pb.PbList<GetTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTriggerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTriggerRequest>(create);
  static GetTriggerRequest? _defaultInstance;

  /// Required. The name of the trigger to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for the ListTriggers method.
class ListTriggersRequest extends $pb.GeneratedMessage {
  factory ListTriggersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListTriggersRequest._() : super();
  factory ListTriggersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTriggersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTriggersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTriggersRequest clone() => ListTriggersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTriggersRequest copyWith(void Function(ListTriggersRequest) updates) => super.copyWith((message) => updates(message as ListTriggersRequest)) as ListTriggersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTriggersRequest create() => ListTriggersRequest._();
  ListTriggersRequest createEmptyInstance() => create();
  static $pb.PbList<ListTriggersRequest> createRepeated() => $pb.PbList<ListTriggersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTriggersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTriggersRequest>(create);
  static ListTriggersRequest? _defaultInstance;

  /// Required. The parent collection to list triggers on.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of triggers to return on each page.
  ///
  ///  Note: The service may send fewer.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  The page token; provide the value from the `next_page_token` field in a
  ///  previous `ListTriggers` call to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListTriggers` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The sorting order of the resources returned. Value should be a
  /// comma-separated list of fields. The default sorting order is ascending. To
  /// specify descending order for a field, append a `desc` suffix; for example:
  /// `name desc, trigger_id`.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// Filter field. Used to filter the Triggers to be listed. Possible filters
  /// are described in https://google.aip.dev/160. For example, using
  /// "?filter=destination:gke" would list only Triggers with a gke destination.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// The response message for the `ListTriggers` method.
class ListTriggersResponse extends $pb.GeneratedMessage {
  factory ListTriggersResponse({
    $core.Iterable<$1051.Trigger>? triggers,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (triggers != null) {
      $result.triggers.addAll(triggers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListTriggersResponse._() : super();
  factory ListTriggersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTriggersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTriggersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..pc<$1051.Trigger>(1, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM, subBuilder: $1051.Trigger.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTriggersResponse clone() => ListTriggersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTriggersResponse copyWith(void Function(ListTriggersResponse) updates) => super.copyWith((message) => updates(message as ListTriggersResponse)) as ListTriggersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTriggersResponse create() => ListTriggersResponse._();
  ListTriggersResponse createEmptyInstance() => create();
  static $pb.PbList<ListTriggersResponse> createRepeated() => $pb.PbList<ListTriggersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTriggersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTriggersResponse>(create);
  static ListTriggersResponse? _defaultInstance;

  /// The requested triggers, up to the number specified in `page_size`.
  @$pb.TagNumber(1)
  $core.List<$1051.Trigger> get triggers => $_getList(0);

  /// A page token that can be sent to `ListTriggers` to request the next page.
  /// If this is empty, then there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources, if any.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request message for the CreateTrigger method.
class CreateTriggerRequest extends $pb.GeneratedMessage {
  factory CreateTriggerRequest({
    $core.String? parent,
    $1051.Trigger? trigger,
    $core.String? triggerId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateTriggerRequest._() : super();
  factory CreateTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTriggerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1051.Trigger>(2, _omitFieldNames ? '' : 'trigger', subBuilder: $1051.Trigger.create)
    ..aOS(3, _omitFieldNames ? '' : 'triggerId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTriggerRequest clone() => CreateTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTriggerRequest copyWith(void Function(CreateTriggerRequest) updates) => super.copyWith((message) => updates(message as CreateTriggerRequest)) as CreateTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTriggerRequest create() => CreateTriggerRequest._();
  CreateTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTriggerRequest> createRepeated() => $pb.PbList<CreateTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTriggerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTriggerRequest>(create);
  static CreateTriggerRequest? _defaultInstance;

  /// Required. The parent collection in which to add this trigger.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The trigger to create.
  @$pb.TagNumber(2)
  $1051.Trigger get trigger => $_getN(1);
  @$pb.TagNumber(2)
  set trigger($1051.Trigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrigger() => clearField(2);
  @$pb.TagNumber(2)
  $1051.Trigger ensureTrigger() => $_ensure(1);

  /// Required. The user-provided ID to be assigned to the trigger.
  @$pb.TagNumber(3)
  $core.String get triggerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set triggerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerId() => clearField(3);

  /// Required. If set, validate the request and preview the review, but do not
  /// post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// The request message for the UpdateTrigger method.
class UpdateTriggerRequest extends $pb.GeneratedMessage {
  factory UpdateTriggerRequest({
    $1051.Trigger? trigger,
    $2210.FieldMask? updateMask,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateTriggerRequest._() : super();
  factory UpdateTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTriggerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$1051.Trigger>(1, _omitFieldNames ? '' : 'trigger', subBuilder: $1051.Trigger.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTriggerRequest clone() => UpdateTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTriggerRequest copyWith(void Function(UpdateTriggerRequest) updates) => super.copyWith((message) => updates(message as UpdateTriggerRequest)) as UpdateTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTriggerRequest create() => UpdateTriggerRequest._();
  UpdateTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTriggerRequest> createRepeated() => $pb.PbList<UpdateTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTriggerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTriggerRequest>(create);
  static UpdateTriggerRequest? _defaultInstance;

  /// The trigger to be updated.
  @$pb.TagNumber(1)
  $1051.Trigger get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger($1051.Trigger v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $1051.Trigger ensureTrigger() => $_ensure(0);

  /// The fields to be updated; only fields explicitly provided are updated.
  /// If no field mask is provided, all provided fields in the request are
  /// updated. To update all fields, provide a field mask of "*".
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

  /// If set to true, and the trigger is not found, a new trigger will be
  /// created. In this situation, `update_mask` is ignored.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// Required. If set, validate the request and preview the review, but do not
  /// post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// The request message for the DeleteTrigger method.
class DeleteTriggerRequest extends $pb.GeneratedMessage {
  factory DeleteTriggerRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteTriggerRequest._() : super();
  factory DeleteTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTriggerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTriggerRequest clone() => DeleteTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTriggerRequest copyWith(void Function(DeleteTriggerRequest) updates) => super.copyWith((message) => updates(message as DeleteTriggerRequest)) as DeleteTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTriggerRequest create() => DeleteTriggerRequest._();
  DeleteTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTriggerRequest> createRepeated() => $pb.PbList<DeleteTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTriggerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTriggerRequest>(create);
  static DeleteTriggerRequest? _defaultInstance;

  /// Required. The name of the trigger to be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If provided, the trigger will only be deleted if the etag matches the
  /// current etag on the resource.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// If set to true, and the trigger is not found, the request will succeed
  /// but no action will be taken on the server.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// Required. If set, validate the request and preview the review, but do not
  /// post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// The request message for the GetChannel method.
class GetChannelRequest extends $pb.GeneratedMessage {
  factory GetChannelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChannelRequest._() : super();
  factory GetChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelRequest clone() => GetChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelRequest copyWith(void Function(GetChannelRequest) updates) => super.copyWith((message) => updates(message as GetChannelRequest)) as GetChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelRequest create() => GetChannelRequest._();
  GetChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelRequest> createRepeated() => $pb.PbList<GetChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelRequest>(create);
  static GetChannelRequest? _defaultInstance;

  /// Required. The name of the channel to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for the ListChannels method.
class ListChannelsRequest extends $pb.GeneratedMessage {
  factory ListChannelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListChannelsRequest._() : super();
  factory ListChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelsRequest clone() => ListChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelsRequest copyWith(void Function(ListChannelsRequest) updates) => super.copyWith((message) => updates(message as ListChannelsRequest)) as ListChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelsRequest create() => ListChannelsRequest._();
  ListChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelsRequest> createRepeated() => $pb.PbList<ListChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelsRequest>(create);
  static ListChannelsRequest? _defaultInstance;

  /// Required. The parent collection to list channels on.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of channels to return on each page.
  ///
  ///  Note: The service may send fewer.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  The page token; provide the value from the `next_page_token` field in a
  ///  previous `ListChannels` call to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListChannels` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The sorting order of the resources returned. Value should be a
  /// comma-separated list of fields. The default sorting order is ascending. To
  /// specify descending order for a field, append a `desc` suffix; for example:
  /// `name desc, channel_id`.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);
}

/// The response message for the `ListChannels` method.
class ListChannelsResponse extends $pb.GeneratedMessage {
  factory ListChannelsResponse({
    $core.Iterable<$1052.Channel>? channels,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListChannelsResponse._() : super();
  factory ListChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..pc<$1052.Channel>(1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: $1052.Channel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelsResponse clone() => ListChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelsResponse copyWith(void Function(ListChannelsResponse) updates) => super.copyWith((message) => updates(message as ListChannelsResponse)) as ListChannelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse create() => ListChannelsResponse._();
  ListChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelsResponse> createRepeated() => $pb.PbList<ListChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelsResponse>(create);
  static ListChannelsResponse? _defaultInstance;

  /// The requested channels, up to the number specified in `page_size`.
  @$pb.TagNumber(1)
  $core.List<$1052.Channel> get channels => $_getList(0);

  /// A page token that can be sent to `ListChannels` to request the next page.
  /// If this is empty, then there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources, if any.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request message for the CreateChannel method.
class CreateChannelRequest extends $pb.GeneratedMessage {
  factory CreateChannelRequest({
    $core.String? parent,
    $1052.Channel? channel,
    $core.String? channelId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateChannelRequest._() : super();
  factory CreateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1052.Channel>(2, _omitFieldNames ? '' : 'channel', subBuilder: $1052.Channel.create)
    ..aOS(3, _omitFieldNames ? '' : 'channelId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelRequest clone() => CreateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelRequest copyWith(void Function(CreateChannelRequest) updates) => super.copyWith((message) => updates(message as CreateChannelRequest)) as CreateChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest create() => CreateChannelRequest._();
  CreateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelRequest> createRepeated() => $pb.PbList<CreateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelRequest>(create);
  static CreateChannelRequest? _defaultInstance;

  /// Required. The parent collection in which to add this channel.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The channel to create.
  @$pb.TagNumber(2)
  $1052.Channel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1052.Channel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1052.Channel ensureChannel() => $_ensure(1);

  /// Required. The user-provided ID to be assigned to the channel.
  @$pb.TagNumber(3)
  $core.String get channelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelId() => clearField(3);

  /// Required. If set, validate the request and preview the review, but do not
  /// post it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// The request message for the UpdateChannel method.
class UpdateChannelRequest extends $pb.GeneratedMessage {
  factory UpdateChannelRequest({
    $1052.Channel? channel,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateChannelRequest._() : super();
  factory UpdateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$1052.Channel>(1, _omitFieldNames ? '' : 'channel', subBuilder: $1052.Channel.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelRequest clone() => UpdateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelRequest copyWith(void Function(UpdateChannelRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelRequest)) as UpdateChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelRequest create() => UpdateChannelRequest._();
  UpdateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelRequest> createRepeated() => $pb.PbList<UpdateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelRequest>(create);
  static UpdateChannelRequest? _defaultInstance;

  /// The channel to be updated.
  @$pb.TagNumber(1)
  $1052.Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($1052.Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $1052.Channel ensureChannel() => $_ensure(0);

  /// The fields to be updated; only fields explicitly provided are updated.
  /// If no field mask is provided, all provided fields in the request are
  /// updated. To update all fields, provide a field mask of "*".
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

  /// Required. If set, validate the request and preview the review, but do not
  /// post it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// The request message for the DeleteChannel method.
class DeleteChannelRequest extends $pb.GeneratedMessage {
  factory DeleteChannelRequest({
    $core.String? name,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteChannelRequest._() : super();
  factory DeleteChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteChannelRequest clone() => DeleteChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteChannelRequest copyWith(void Function(DeleteChannelRequest) updates) => super.copyWith((message) => updates(message as DeleteChannelRequest)) as DeleteChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChannelRequest create() => DeleteChannelRequest._();
  DeleteChannelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChannelRequest> createRepeated() => $pb.PbList<DeleteChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChannelRequest>(create);
  static DeleteChannelRequest? _defaultInstance;

  /// Required. The name of the channel to be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. If set, validate the request and preview the review, but do not
  /// post it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

/// The request message for the GetProvider method.
class GetProviderRequest extends $pb.GeneratedMessage {
  factory GetProviderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProviderRequest._() : super();
  factory GetProviderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderRequest clone() => GetProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderRequest copyWith(void Function(GetProviderRequest) updates) => super.copyWith((message) => updates(message as GetProviderRequest)) as GetProviderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderRequest create() => GetProviderRequest._();
  GetProviderRequest createEmptyInstance() => create();
  static $pb.PbList<GetProviderRequest> createRepeated() => $pb.PbList<GetProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProviderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderRequest>(create);
  static GetProviderRequest? _defaultInstance;

  /// Required. The name of the provider to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for the ListProviders method.
class ListProvidersRequest extends $pb.GeneratedMessage {
  factory ListProvidersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListProvidersRequest._() : super();
  factory ListProvidersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProvidersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProvidersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProvidersRequest clone() => ListProvidersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProvidersRequest copyWith(void Function(ListProvidersRequest) updates) => super.copyWith((message) => updates(message as ListProvidersRequest)) as ListProvidersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvidersRequest create() => ListProvidersRequest._();
  ListProvidersRequest createEmptyInstance() => create();
  static $pb.PbList<ListProvidersRequest> createRepeated() => $pb.PbList<ListProvidersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProvidersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProvidersRequest>(create);
  static ListProvidersRequest? _defaultInstance;

  /// Required. The parent of the provider to get.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of providers to return on each page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  The page token; provide the value from the `next_page_token` field in a
  ///  previous `ListProviders` call to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListProviders` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The sorting order of the resources returned. Value should be a
  /// comma-separated list of fields. The default sorting oder is ascending. To
  /// specify descending order for a field, append a `desc` suffix; for example:
  /// `name desc, _id`.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// The filter field that the list request will filter on.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// The response message for the `ListProviders` method.
class ListProvidersResponse extends $pb.GeneratedMessage {
  factory ListProvidersResponse({
    $core.Iterable<$1053.Provider>? providers,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (providers != null) {
      $result.providers.addAll(providers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListProvidersResponse._() : super();
  factory ListProvidersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProvidersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProvidersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..pc<$1053.Provider>(1, _omitFieldNames ? '' : 'providers', $pb.PbFieldType.PM, subBuilder: $1053.Provider.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProvidersResponse clone() => ListProvidersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProvidersResponse copyWith(void Function(ListProvidersResponse) updates) => super.copyWith((message) => updates(message as ListProvidersResponse)) as ListProvidersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProvidersResponse create() => ListProvidersResponse._();
  ListProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<ListProvidersResponse> createRepeated() => $pb.PbList<ListProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProvidersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProvidersResponse>(create);
  static ListProvidersResponse? _defaultInstance;

  /// The requested providers, up to the number specified in `page_size`.
  @$pb.TagNumber(1)
  $core.List<$1053.Provider> get providers => $_getList(0);

  /// A page token that can be sent to `ListProviders` to request the next page.
  /// If this is empty, then there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources, if any.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request message for the GetChannelConnection method.
class GetChannelConnectionRequest extends $pb.GeneratedMessage {
  factory GetChannelConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChannelConnectionRequest._() : super();
  factory GetChannelConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChannelConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelConnectionRequest clone() => GetChannelConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelConnectionRequest copyWith(void Function(GetChannelConnectionRequest) updates) => super.copyWith((message) => updates(message as GetChannelConnectionRequest)) as GetChannelConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChannelConnectionRequest create() => GetChannelConnectionRequest._();
  GetChannelConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelConnectionRequest> createRepeated() => $pb.PbList<GetChannelConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelConnectionRequest>(create);
  static GetChannelConnectionRequest? _defaultInstance;

  /// Required. The name of the channel connection to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for the ListChannelConnections method.
class ListChannelConnectionsRequest extends $pb.GeneratedMessage {
  factory ListChannelConnectionsRequest({
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
  ListChannelConnectionsRequest._() : super();
  factory ListChannelConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelConnectionsRequest clone() => ListChannelConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelConnectionsRequest copyWith(void Function(ListChannelConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListChannelConnectionsRequest)) as ListChannelConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelConnectionsRequest create() => ListChannelConnectionsRequest._();
  ListChannelConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelConnectionsRequest> createRepeated() => $pb.PbList<ListChannelConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelConnectionsRequest>(create);
  static ListChannelConnectionsRequest? _defaultInstance;

  /// Required. The parent collection from which to list channel connections.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of channel connections to return on each page.
  ///
  ///  Note: The service may send fewer responses.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  The page token; provide the value from the `next_page_token` field in a
  ///  previous `ListChannelConnections` call to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListChannelConnetions`
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for the `ListChannelConnections` method.
class ListChannelConnectionsResponse extends $pb.GeneratedMessage {
  factory ListChannelConnectionsResponse({
    $core.Iterable<$1054.ChannelConnection>? channelConnections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (channelConnections != null) {
      $result.channelConnections.addAll(channelConnections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListChannelConnectionsResponse._() : super();
  factory ListChannelConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChannelConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..pc<$1054.ChannelConnection>(1, _omitFieldNames ? '' : 'channelConnections', $pb.PbFieldType.PM, subBuilder: $1054.ChannelConnection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChannelConnectionsResponse clone() => ListChannelConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChannelConnectionsResponse copyWith(void Function(ListChannelConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListChannelConnectionsResponse)) as ListChannelConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChannelConnectionsResponse create() => ListChannelConnectionsResponse._();
  ListChannelConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelConnectionsResponse> createRepeated() => $pb.PbList<ListChannelConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelConnectionsResponse>(create);
  static ListChannelConnectionsResponse? _defaultInstance;

  /// The requested channel connections, up to the number specified in
  /// `page_size`.
  @$pb.TagNumber(1)
  $core.List<$1054.ChannelConnection> get channelConnections => $_getList(0);

  /// A page token that can be sent to `ListChannelConnections` to request the
  /// next page.
  /// If this is empty, then there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources, if any.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// The request message for the CreateChannelConnection method.
class CreateChannelConnectionRequest extends $pb.GeneratedMessage {
  factory CreateChannelConnectionRequest({
    $core.String? parent,
    $1054.ChannelConnection? channelConnection,
    $core.String? channelConnectionId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (channelConnection != null) {
      $result.channelConnection = channelConnection;
    }
    if (channelConnectionId != null) {
      $result.channelConnectionId = channelConnectionId;
    }
    return $result;
  }
  CreateChannelConnectionRequest._() : super();
  factory CreateChannelConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1054.ChannelConnection>(2, _omitFieldNames ? '' : 'channelConnection', subBuilder: $1054.ChannelConnection.create)
    ..aOS(3, _omitFieldNames ? '' : 'channelConnectionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelConnectionRequest clone() => CreateChannelConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelConnectionRequest copyWith(void Function(CreateChannelConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateChannelConnectionRequest)) as CreateChannelConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelConnectionRequest create() => CreateChannelConnectionRequest._();
  CreateChannelConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelConnectionRequest> createRepeated() => $pb.PbList<CreateChannelConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelConnectionRequest>(create);
  static CreateChannelConnectionRequest? _defaultInstance;

  /// Required. The parent collection in which to add this channel connection.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Channel connection to create.
  @$pb.TagNumber(2)
  $1054.ChannelConnection get channelConnection => $_getN(1);
  @$pb.TagNumber(2)
  set channelConnection($1054.ChannelConnection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelConnection() => clearField(2);
  @$pb.TagNumber(2)
  $1054.ChannelConnection ensureChannelConnection() => $_ensure(1);

  /// Required. The user-provided ID to be assigned to the channel connection.
  @$pb.TagNumber(3)
  $core.String get channelConnectionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelConnectionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelConnectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelConnectionId() => clearField(3);
}

/// The request message for the DeleteChannelConnection method.
class DeleteChannelConnectionRequest extends $pb.GeneratedMessage {
  factory DeleteChannelConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteChannelConnectionRequest._() : super();
  factory DeleteChannelConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteChannelConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteChannelConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteChannelConnectionRequest clone() => DeleteChannelConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteChannelConnectionRequest copyWith(void Function(DeleteChannelConnectionRequest) updates) => super.copyWith((message) => updates(message as DeleteChannelConnectionRequest)) as DeleteChannelConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChannelConnectionRequest create() => DeleteChannelConnectionRequest._();
  DeleteChannelConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChannelConnectionRequest> createRepeated() => $pb.PbList<DeleteChannelConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChannelConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChannelConnectionRequest>(create);
  static DeleteChannelConnectionRequest? _defaultInstance;

  /// Required. The name of the channel connection to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for the UpdateGoogleChannelConfig method.
class UpdateGoogleChannelConfigRequest extends $pb.GeneratedMessage {
  factory UpdateGoogleChannelConfigRequest({
    $1055.GoogleChannelConfig? googleChannelConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (googleChannelConfig != null) {
      $result.googleChannelConfig = googleChannelConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGoogleChannelConfigRequest._() : super();
  factory UpdateGoogleChannelConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGoogleChannelConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGoogleChannelConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$1055.GoogleChannelConfig>(1, _omitFieldNames ? '' : 'googleChannelConfig', subBuilder: $1055.GoogleChannelConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGoogleChannelConfigRequest clone() => UpdateGoogleChannelConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGoogleChannelConfigRequest copyWith(void Function(UpdateGoogleChannelConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateGoogleChannelConfigRequest)) as UpdateGoogleChannelConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGoogleChannelConfigRequest create() => UpdateGoogleChannelConfigRequest._();
  UpdateGoogleChannelConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGoogleChannelConfigRequest> createRepeated() => $pb.PbList<UpdateGoogleChannelConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGoogleChannelConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGoogleChannelConfigRequest>(create);
  static UpdateGoogleChannelConfigRequest? _defaultInstance;

  /// Required. The config to be updated.
  @$pb.TagNumber(1)
  $1055.GoogleChannelConfig get googleChannelConfig => $_getN(0);
  @$pb.TagNumber(1)
  set googleChannelConfig($1055.GoogleChannelConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoogleChannelConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleChannelConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1055.GoogleChannelConfig ensureGoogleChannelConfig() => $_ensure(0);

  /// The fields to be updated; only fields explicitly provided are updated.
  /// If no field mask is provided, all provided fields in the request are
  /// updated. To update all fields, provide a field mask of "*".
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

/// The request message for the GetGoogleChannelConfig method.
class GetGoogleChannelConfigRequest extends $pb.GeneratedMessage {
  factory GetGoogleChannelConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGoogleChannelConfigRequest._() : super();
  factory GetGoogleChannelConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoogleChannelConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoogleChannelConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoogleChannelConfigRequest clone() => GetGoogleChannelConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoogleChannelConfigRequest copyWith(void Function(GetGoogleChannelConfigRequest) updates) => super.copyWith((message) => updates(message as GetGoogleChannelConfigRequest)) as GetGoogleChannelConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoogleChannelConfigRequest create() => GetGoogleChannelConfigRequest._();
  GetGoogleChannelConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoogleChannelConfigRequest> createRepeated() => $pb.PbList<GetGoogleChannelConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGoogleChannelConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoogleChannelConfigRequest>(create);
  static GetGoogleChannelConfigRequest? _defaultInstance;

  /// Required. The name of the config to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
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
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
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
