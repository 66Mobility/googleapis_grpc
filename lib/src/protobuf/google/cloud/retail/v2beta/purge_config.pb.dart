//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/purge_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Metadata related to the progress of the Purge operation.
/// This will be returned by the google.longrunning.Operation.metadata field.
class PurgeMetadata extends $pb.GeneratedMessage {
  factory PurgeMetadata() => create();
  PurgeMetadata._() : super();
  factory PurgeMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeMetadata clone() => PurgeMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeMetadata copyWith(void Function(PurgeMetadata) updates) => super.copyWith((message) => updates(message as PurgeMetadata)) as PurgeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeMetadata create() => PurgeMetadata._();
  PurgeMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeMetadata> createRepeated() => $pb.PbList<PurgeMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeMetadata>(create);
  static PurgeMetadata? _defaultInstance;
}

/// Metadata related to the progress of the PurgeProducts operation.
/// This will be returned by the google.longrunning.Operation.metadata field.
class PurgeProductsMetadata extends $pb.GeneratedMessage {
  factory PurgeProductsMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (failureCount != null) {
      $result.failureCount = failureCount;
    }
    return $result;
  }
  PurgeProductsMetadata._() : super();
  factory PurgeProductsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeProductsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeProductsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'successCount')
    ..aInt64(4, _omitFieldNames ? '' : 'failureCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeProductsMetadata clone() => PurgeProductsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeProductsMetadata copyWith(void Function(PurgeProductsMetadata) updates) => super.copyWith((message) => updates(message as PurgeProductsMetadata)) as PurgeProductsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeProductsMetadata create() => PurgeProductsMetadata._();
  PurgeProductsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeProductsMetadata> createRepeated() => $pb.PbList<PurgeProductsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeProductsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeProductsMetadata>(create);
  static PurgeProductsMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Count of entries that were deleted successfully.
  @$pb.TagNumber(3)
  $fixnum.Int64 get successCount => $_getI64(2);
  @$pb.TagNumber(3)
  set successCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  /// Count of entries that encountered errors while processing.
  @$pb.TagNumber(4)
  $fixnum.Int64 get failureCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failureCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);
}

/// Request message for PurgeProducts method.
class PurgeProductsRequest extends $pb.GeneratedMessage {
  factory PurgeProductsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  PurgeProductsRequest._() : super();
  factory PurgeProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeProductsRequest clone() => PurgeProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeProductsRequest copyWith(void Function(PurgeProductsRequest) updates) => super.copyWith((message) => updates(message as PurgeProductsRequest)) as PurgeProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeProductsRequest create() => PurgeProductsRequest._();
  PurgeProductsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeProductsRequest> createRepeated() => $pb.PbList<PurgeProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeProductsRequest>(create);
  static PurgeProductsRequest? _defaultInstance;

  /// Required. The resource name of the branch under which the products are
  /// created. The format is
  /// `projects/${projectId}/locations/global/catalogs/${catalogId}/branches/${branchId}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The filter string to specify the products to be deleted with a
  ///  length limit of 5,000 characters.
  ///
  ///  Empty string filter is not allowed. "*" implies delete all items in a
  ///  branch.
  ///
  ///  The eligible fields for filtering are:
  ///
  ///  * `availability`: Double quoted
  ///  [Product.availability][google.cloud.retail.v2beta.Product.availability]
  ///  string.
  ///  * `create_time` : in ISO 8601 "zulu" format.
  ///
  ///  Supported syntax:
  ///
  ///  * Comparators (">", "<", ">=", "<=", "=").
  ///    Examples:
  ///    * create_time <= "2015-02-13T17:05:46Z"
  ///    * availability = "IN_STOCK"
  ///
  ///  * Conjunctions ("AND")
  ///    Examples:
  ///    * create_time <= "2015-02-13T17:05:46Z" AND availability = "PREORDER"
  ///
  ///  * Disjunctions ("OR")
  ///    Examples:
  ///    * create_time <= "2015-02-13T17:05:46Z" OR availability = "IN_STOCK"
  ///
  ///  * Can support nested queries.
  ///    Examples:
  ///    * (create_time <= "2015-02-13T17:05:46Z" AND availability = "PREORDER")
  ///    OR (create_time >= "2015-02-14T13:03:32Z" AND availability = "IN_STOCK")
  ///
  ///  * Filter Limits:
  ///    * Filter should not contain more than 6 conditions.
  ///    * Max nesting depth should not exceed 2 levels.
  ///
  ///  Examples queries:
  ///  * Delete back order products created before a timestamp.
  ///    create_time <= "2015-02-13T17:05:46Z" OR availability = "BACKORDER"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Actually perform the purge.
  /// If `force` is set to false, the method will return the expected purge count
  /// without deleting any products.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Response of the PurgeProductsRequest. If the long running operation is
/// successfully done, then this message is returned by the
/// google.longrunning.Operations.response field.
class PurgeProductsResponse extends $pb.GeneratedMessage {
  factory PurgeProductsResponse({
    $fixnum.Int64? purgeCount,
    $core.Iterable<$core.String>? purgeSample,
  }) {
    final $result = create();
    if (purgeCount != null) {
      $result.purgeCount = purgeCount;
    }
    if (purgeSample != null) {
      $result.purgeSample.addAll(purgeSample);
    }
    return $result;
  }
  PurgeProductsResponse._() : super();
  factory PurgeProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'purgeCount')
    ..pPS(2, _omitFieldNames ? '' : 'purgeSample')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeProductsResponse clone() => PurgeProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeProductsResponse copyWith(void Function(PurgeProductsResponse) updates) => super.copyWith((message) => updates(message as PurgeProductsResponse)) as PurgeProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeProductsResponse create() => PurgeProductsResponse._();
  PurgeProductsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeProductsResponse> createRepeated() => $pb.PbList<PurgeProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeProductsResponse>(create);
  static PurgeProductsResponse? _defaultInstance;

  /// The total count of products purged as a result of the operation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get purgeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgeCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurgeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeCount() => clearField(1);

  /// A sample of the product names that will be deleted.
  /// Only populated if `force` is set to false. A max of 100 names will be
  /// returned and the names are chosen at random.
  @$pb.TagNumber(2)
  $core.List<$core.String> get purgeSample => $_getList(1);
}

/// Request message for PurgeUserEvents method.
class PurgeUserEventsRequest extends $pb.GeneratedMessage {
  factory PurgeUserEventsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  PurgeUserEventsRequest._() : super();
  factory PurgeUserEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeUserEventsRequest clone() => PurgeUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeUserEventsRequest copyWith(void Function(PurgeUserEventsRequest) updates) => super.copyWith((message) => updates(message as PurgeUserEventsRequest)) as PurgeUserEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest create() => PurgeUserEventsRequest._();
  PurgeUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsRequest> createRepeated() => $pb.PbList<PurgeUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsRequest>(create);
  static PurgeUserEventsRequest? _defaultInstance;

  /// Required. The resource name of the catalog under which the events are
  /// created. The format is
  /// `projects/${projectId}/locations/global/catalogs/${catalogId}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The filter string to specify the events to be deleted with a
  ///  length limit of 5,000 characters. Empty string filter is not allowed. The
  ///  eligible fields for filtering are:
  ///
  ///  * `eventType`: Double quoted
  ///  [UserEvent.event_type][google.cloud.retail.v2beta.UserEvent.event_type]
  ///  string.
  ///  * `eventTime`: in ISO 8601 "zulu" format.
  ///  * `visitorId`: Double quoted string. Specifying this will delete all
  ///    events associated with a visitor.
  ///  * `userId`: Double quoted string. Specifying this will delete all events
  ///    associated with a user.
  ///
  ///  Examples:
  ///
  ///  * Deleting all events in a time range:
  ///    `eventTime > "2012-04-23T18:25:43.511Z"
  ///    eventTime < "2012-04-23T18:30:43.511Z"`
  ///  * Deleting specific eventType in time range:
  ///    `eventTime > "2012-04-23T18:25:43.511Z" eventType = "detail-page-view"`
  ///  * Deleting all events for a specific visitor:
  ///    `visitorId = "visitor1024"`
  ///
  ///  The filtering fields are assumed to have an implicit AND.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Actually perform the purge.
  /// If `force` is set to false, the method will return the expected purge count
  /// without deleting any user events.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Response of the PurgeUserEventsRequest. If the long running operation is
/// successfully done, then this message is returned by the
/// google.longrunning.Operations.response field.
class PurgeUserEventsResponse extends $pb.GeneratedMessage {
  factory PurgeUserEventsResponse({
    $fixnum.Int64? purgedEventsCount,
  }) {
    final $result = create();
    if (purgedEventsCount != null) {
      $result.purgedEventsCount = purgedEventsCount;
    }
    return $result;
  }
  PurgeUserEventsResponse._() : super();
  factory PurgeUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'purgedEventsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeUserEventsResponse clone() => PurgeUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeUserEventsResponse copyWith(void Function(PurgeUserEventsResponse) updates) => super.copyWith((message) => updates(message as PurgeUserEventsResponse)) as PurgeUserEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse create() => PurgeUserEventsResponse._();
  PurgeUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsResponse> createRepeated() => $pb.PbList<PurgeUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsResponse>(create);
  static PurgeUserEventsResponse? _defaultInstance;

  /// The total count of events purged as a result of the operation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get purgedEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgedEventsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurgedEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgedEventsCount() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
