//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/purge_config.proto
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
import '../../../rpc/status.pb.dart' as $1795;
import 'import_config.pb.dart' as $955;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
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
  /// `projects/${projectId}/locations/global/collections/{$collectionId}/dataStores/${dataStoreId}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The filter string to specify the events to be deleted with a
  ///  length limit of 5,000 characters. The eligible fields for filtering are:
  ///
  ///  * `eventType`: Double quoted
  ///  [UserEvent.event_type][google.cloud.discoveryengine.v1alpha.UserEvent.event_type]
  ///  string.
  ///  * `eventTime`: in ISO 8601 "zulu" format.
  ///  * `userPseudoId`: Double quoted string. Specifying this will delete all
  ///    events associated with a visitor.
  ///  * `userId`: Double quoted string. Specifying this will delete all events
  ///    associated with a user.
  ///
  ///  Examples:
  ///
  ///  * Deleting all events in a time range:
  ///    `eventTime > "2012-04-23T18:25:43.511Z"
  ///    eventTime < "2012-04-23T18:30:43.511Z"`
  ///  * Deleting specific eventType:
  ///    `eventType = "search"`
  ///  * Deleting all events for a specific visitor:
  ///    `userPseudoId = "visitor1024"`
  ///  * Deleting all events inside a DataStore:
  ///    `*`
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

  /// The `force` field is currently not supported. Purge user event requests
  /// will permanently delete all purgeable events. Once the development is
  /// complete:
  /// If `force` is set to false, the method will return the expected
  /// purge count without deleting any user events. This field will default to
  /// false if not included in the request.
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
    $fixnum.Int64? purgeCount,
  }) {
    final $result = create();
    if (purgeCount != null) {
      $result.purgeCount = purgeCount;
    }
    return $result;
  }
  PurgeUserEventsResponse._() : super();
  factory PurgeUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'purgeCount')
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
  $fixnum.Int64 get purgeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgeCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurgeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeCount() => clearField(1);
}

/// Metadata related to the progress of the PurgeUserEvents operation.
/// This will be returned by the google.longrunning.Operation.metadata field.
class PurgeUserEventsMetadata extends $pb.GeneratedMessage {
  factory PurgeUserEventsMetadata({
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
  PurgeUserEventsMetadata._() : super();
  factory PurgeUserEventsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
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
  PurgeUserEventsMetadata clone() => PurgeUserEventsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeUserEventsMetadata copyWith(void Function(PurgeUserEventsMetadata) updates) => super.copyWith((message) => updates(message as PurgeUserEventsMetadata)) as PurgeUserEventsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsMetadata create() => PurgeUserEventsMetadata._();
  PurgeUserEventsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsMetadata> createRepeated() => $pb.PbList<PurgeUserEventsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsMetadata>(create);
  static PurgeUserEventsMetadata? _defaultInstance;

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

enum PurgeErrorConfig_Destination {
  gcsPrefix, 
  notSet
}

/// Configuration of destination for Purge related errors.
class PurgeErrorConfig extends $pb.GeneratedMessage {
  factory PurgeErrorConfig({
    $core.String? gcsPrefix,
  }) {
    final $result = create();
    if (gcsPrefix != null) {
      $result.gcsPrefix = gcsPrefix;
    }
    return $result;
  }
  PurgeErrorConfig._() : super();
  factory PurgeErrorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeErrorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PurgeErrorConfig_Destination> _PurgeErrorConfig_DestinationByTag = {
    1 : PurgeErrorConfig_Destination.gcsPrefix,
    0 : PurgeErrorConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeErrorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'gcsPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeErrorConfig clone() => PurgeErrorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeErrorConfig copyWith(void Function(PurgeErrorConfig) updates) => super.copyWith((message) => updates(message as PurgeErrorConfig)) as PurgeErrorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeErrorConfig create() => PurgeErrorConfig._();
  PurgeErrorConfig createEmptyInstance() => create();
  static $pb.PbList<PurgeErrorConfig> createRepeated() => $pb.PbList<PurgeErrorConfig>();
  @$core.pragma('dart2js:noInline')
  static PurgeErrorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeErrorConfig>(create);
  static PurgeErrorConfig? _defaultInstance;

  PurgeErrorConfig_Destination whichDestination() => _PurgeErrorConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Cloud Storage prefix for purge errors. This must be an empty,
  /// existing Cloud Storage directory. Purge errors are written to
  /// sharded files in this directory, one per line, as a JSON-encoded
  /// `google.rpc.Status` message.
  @$pb.TagNumber(1)
  $core.String get gcsPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
}

/// The inline source for the input config for
/// [DocumentService.PurgeDocuments][google.cloud.discoveryengine.v1alpha.DocumentService.PurgeDocuments]
/// method.
class PurgeDocumentsRequest_InlineSource extends $pb.GeneratedMessage {
  factory PurgeDocumentsRequest_InlineSource({
    $core.Iterable<$core.String>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  PurgeDocumentsRequest_InlineSource._() : super();
  factory PurgeDocumentsRequest_InlineSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeDocumentsRequest_InlineSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeDocumentsRequest.InlineSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeDocumentsRequest_InlineSource clone() => PurgeDocumentsRequest_InlineSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeDocumentsRequest_InlineSource copyWith(void Function(PurgeDocumentsRequest_InlineSource) updates) => super.copyWith((message) => updates(message as PurgeDocumentsRequest_InlineSource)) as PurgeDocumentsRequest_InlineSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsRequest_InlineSource create() => PurgeDocumentsRequest_InlineSource._();
  PurgeDocumentsRequest_InlineSource createEmptyInstance() => create();
  static $pb.PbList<PurgeDocumentsRequest_InlineSource> createRepeated() => $pb.PbList<PurgeDocumentsRequest_InlineSource>();
  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsRequest_InlineSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeDocumentsRequest_InlineSource>(create);
  static PurgeDocumentsRequest_InlineSource? _defaultInstance;

  /// Required. A list of full resource name of documents to purge. In the
  /// format
  /// `projects/*/locations/*/collections/*/dataStores/*/branches/*/documents/*`.
  /// Recommended max of 100 items.
  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);
}

enum PurgeDocumentsRequest_Source {
  gcsSource, 
  inlineSource, 
  notSet
}

/// Request message for
/// [DocumentService.PurgeDocuments][google.cloud.discoveryengine.v1alpha.DocumentService.PurgeDocuments]
/// method.
class PurgeDocumentsRequest extends $pb.GeneratedMessage {
  factory PurgeDocumentsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
    $955.GcsSource? gcsSource,
    PurgeDocumentsRequest_InlineSource? inlineSource,
    PurgeErrorConfig? errorConfig,
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
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (inlineSource != null) {
      $result.inlineSource = inlineSource;
    }
    if (errorConfig != null) {
      $result.errorConfig = errorConfig;
    }
    return $result;
  }
  PurgeDocumentsRequest._() : super();
  factory PurgeDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PurgeDocumentsRequest_Source> _PurgeDocumentsRequest_SourceByTag = {
    5 : PurgeDocumentsRequest_Source.gcsSource,
    6 : PurgeDocumentsRequest_Source.inlineSource,
    0 : PurgeDocumentsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..aOM<$955.GcsSource>(5, _omitFieldNames ? '' : 'gcsSource', subBuilder: $955.GcsSource.create)
    ..aOM<PurgeDocumentsRequest_InlineSource>(6, _omitFieldNames ? '' : 'inlineSource', subBuilder: PurgeDocumentsRequest_InlineSource.create)
    ..aOM<PurgeErrorConfig>(7, _omitFieldNames ? '' : 'errorConfig', subBuilder: PurgeErrorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeDocumentsRequest clone() => PurgeDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeDocumentsRequest copyWith(void Function(PurgeDocumentsRequest) updates) => super.copyWith((message) => updates(message as PurgeDocumentsRequest)) as PurgeDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsRequest create() => PurgeDocumentsRequest._();
  PurgeDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeDocumentsRequest> createRepeated() => $pb.PbList<PurgeDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeDocumentsRequest>(create);
  static PurgeDocumentsRequest? _defaultInstance;

  PurgeDocumentsRequest_Source whichSource() => _PurgeDocumentsRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Filter matching documents to purge. Only currently supported
  /// value is
  /// `*` (all items).
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Actually performs the purge. If `force` is set to false, return the
  /// expected purge count without deleting any documents.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  /// Cloud Storage location for the input content.
  /// Supported `data_schema`:
  /// * `document_id`: One valid
  /// [Document.id][google.cloud.discoveryengine.v1alpha.Document.id] per line.
  @$pb.TagNumber(5)
  $955.GcsSource get gcsSource => $_getN(3);
  @$pb.TagNumber(5)
  set gcsSource($955.GcsSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGcsSource() => $_has(3);
  @$pb.TagNumber(5)
  void clearGcsSource() => clearField(5);
  @$pb.TagNumber(5)
  $955.GcsSource ensureGcsSource() => $_ensure(3);

  /// Inline source for the input content for purge.
  @$pb.TagNumber(6)
  PurgeDocumentsRequest_InlineSource get inlineSource => $_getN(4);
  @$pb.TagNumber(6)
  set inlineSource(PurgeDocumentsRequest_InlineSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInlineSource() => $_has(4);
  @$pb.TagNumber(6)
  void clearInlineSource() => clearField(6);
  @$pb.TagNumber(6)
  PurgeDocumentsRequest_InlineSource ensureInlineSource() => $_ensure(4);

  /// The desired location of errors incurred during the purge.
  @$pb.TagNumber(7)
  PurgeErrorConfig get errorConfig => $_getN(5);
  @$pb.TagNumber(7)
  set errorConfig(PurgeErrorConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearErrorConfig() => clearField(7);
  @$pb.TagNumber(7)
  PurgeErrorConfig ensureErrorConfig() => $_ensure(5);
}

/// Response message for
/// [DocumentService.PurgeDocuments][google.cloud.discoveryengine.v1alpha.DocumentService.PurgeDocuments]
/// method. If the long running operation is successfully done, then this message
/// is returned by the google.longrunning.Operations.response field.
class PurgeDocumentsResponse extends $pb.GeneratedMessage {
  factory PurgeDocumentsResponse({
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
  PurgeDocumentsResponse._() : super();
  factory PurgeDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'purgeCount')
    ..pPS(2, _omitFieldNames ? '' : 'purgeSample')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeDocumentsResponse clone() => PurgeDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeDocumentsResponse copyWith(void Function(PurgeDocumentsResponse) updates) => super.copyWith((message) => updates(message as PurgeDocumentsResponse)) as PurgeDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsResponse create() => PurgeDocumentsResponse._();
  PurgeDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeDocumentsResponse> createRepeated() => $pb.PbList<PurgeDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeDocumentsResponse>(create);
  static PurgeDocumentsResponse? _defaultInstance;

  /// The total count of documents purged as a result of the operation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get purgeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgeCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurgeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeCount() => clearField(1);

  /// A sample of document names that will be deleted. Only populated if `force`
  /// is set to false. A max of 100 names will be returned and the names are
  /// chosen at random.
  @$pb.TagNumber(2)
  $core.List<$core.String> get purgeSample => $_getList(1);
}

/// Metadata related to the progress of the PurgeDocuments operation.
/// This will be returned by the google.longrunning.Operation.metadata field.
class PurgeDocumentsMetadata extends $pb.GeneratedMessage {
  factory PurgeDocumentsMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $fixnum.Int64? successCount,
    $fixnum.Int64? failureCount,
    $fixnum.Int64? ignoredCount,
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
    if (ignoredCount != null) {
      $result.ignoredCount = ignoredCount;
    }
    return $result;
  }
  PurgeDocumentsMetadata._() : super();
  factory PurgeDocumentsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeDocumentsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeDocumentsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'successCount')
    ..aInt64(4, _omitFieldNames ? '' : 'failureCount')
    ..aInt64(5, _omitFieldNames ? '' : 'ignoredCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeDocumentsMetadata clone() => PurgeDocumentsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeDocumentsMetadata copyWith(void Function(PurgeDocumentsMetadata) updates) => super.copyWith((message) => updates(message as PurgeDocumentsMetadata)) as PurgeDocumentsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsMetadata create() => PurgeDocumentsMetadata._();
  PurgeDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeDocumentsMetadata> createRepeated() => $pb.PbList<PurgeDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeDocumentsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeDocumentsMetadata>(create);
  static PurgeDocumentsMetadata? _defaultInstance;

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

  /// Count of entries that were ignored as entries were not found.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ignoredCount => $_getI64(4);
  @$pb.TagNumber(5)
  set ignoredCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnoredCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoredCount() => clearField(5);
}

/// Request message for
/// [CompletionService.PurgeSuggestionDenyListEntries][google.cloud.discoveryengine.v1alpha.CompletionService.PurgeSuggestionDenyListEntries]
/// method.
class PurgeSuggestionDenyListEntriesRequest extends $pb.GeneratedMessage {
  factory PurgeSuggestionDenyListEntriesRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  PurgeSuggestionDenyListEntriesRequest._() : super();
  factory PurgeSuggestionDenyListEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeSuggestionDenyListEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeSuggestionDenyListEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeSuggestionDenyListEntriesRequest clone() => PurgeSuggestionDenyListEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeSuggestionDenyListEntriesRequest copyWith(void Function(PurgeSuggestionDenyListEntriesRequest) updates) => super.copyWith((message) => updates(message as PurgeSuggestionDenyListEntriesRequest)) as PurgeSuggestionDenyListEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeSuggestionDenyListEntriesRequest create() => PurgeSuggestionDenyListEntriesRequest._();
  PurgeSuggestionDenyListEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeSuggestionDenyListEntriesRequest> createRepeated() => $pb.PbList<PurgeSuggestionDenyListEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeSuggestionDenyListEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeSuggestionDenyListEntriesRequest>(create);
  static PurgeSuggestionDenyListEntriesRequest? _defaultInstance;

  /// Required. The parent data store resource name for which to import denylist
  /// entries. Follows pattern projects/*/locations/*/collections/*/dataStores/*.
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
/// [CompletionService.PurgeSuggestionDenyListEntries][google.cloud.discoveryengine.v1alpha.CompletionService.PurgeSuggestionDenyListEntries]
/// method.
class PurgeSuggestionDenyListEntriesResponse extends $pb.GeneratedMessage {
  factory PurgeSuggestionDenyListEntriesResponse({
    $fixnum.Int64? purgeCount,
    $core.Iterable<$1795.Status>? errorSamples,
  }) {
    final $result = create();
    if (purgeCount != null) {
      $result.purgeCount = purgeCount;
    }
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    return $result;
  }
  PurgeSuggestionDenyListEntriesResponse._() : super();
  factory PurgeSuggestionDenyListEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeSuggestionDenyListEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeSuggestionDenyListEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'purgeCount')
    ..pc<$1795.Status>(2, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeSuggestionDenyListEntriesResponse clone() => PurgeSuggestionDenyListEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeSuggestionDenyListEntriesResponse copyWith(void Function(PurgeSuggestionDenyListEntriesResponse) updates) => super.copyWith((message) => updates(message as PurgeSuggestionDenyListEntriesResponse)) as PurgeSuggestionDenyListEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeSuggestionDenyListEntriesResponse create() => PurgeSuggestionDenyListEntriesResponse._();
  PurgeSuggestionDenyListEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeSuggestionDenyListEntriesResponse> createRepeated() => $pb.PbList<PurgeSuggestionDenyListEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeSuggestionDenyListEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeSuggestionDenyListEntriesResponse>(create);
  static PurgeSuggestionDenyListEntriesResponse? _defaultInstance;

  /// Number of suggestion deny list entries purged.
  @$pb.TagNumber(1)
  $fixnum.Int64 get purgeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgeCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurgeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeCount() => clearField(1);

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(2)
  $core.List<$1795.Status> get errorSamples => $_getList(1);
}

/// Metadata related to the progress of the PurgeSuggestionDenyListEntries
/// operation. This is returned by the google.longrunning.Operation.metadata
/// field.
class PurgeSuggestionDenyListEntriesMetadata extends $pb.GeneratedMessage {
  factory PurgeSuggestionDenyListEntriesMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
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
  PurgeSuggestionDenyListEntriesMetadata._() : super();
  factory PurgeSuggestionDenyListEntriesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeSuggestionDenyListEntriesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeSuggestionDenyListEntriesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeSuggestionDenyListEntriesMetadata clone() => PurgeSuggestionDenyListEntriesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeSuggestionDenyListEntriesMetadata copyWith(void Function(PurgeSuggestionDenyListEntriesMetadata) updates) => super.copyWith((message) => updates(message as PurgeSuggestionDenyListEntriesMetadata)) as PurgeSuggestionDenyListEntriesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeSuggestionDenyListEntriesMetadata create() => PurgeSuggestionDenyListEntriesMetadata._();
  PurgeSuggestionDenyListEntriesMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeSuggestionDenyListEntriesMetadata> createRepeated() => $pb.PbList<PurgeSuggestionDenyListEntriesMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeSuggestionDenyListEntriesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeSuggestionDenyListEntriesMetadata>(create);
  static PurgeSuggestionDenyListEntriesMetadata? _defaultInstance;

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
}

/// Request message for
/// [CompletionService.PurgeCompletionSuggestions][google.cloud.discoveryengine.v1alpha.CompletionService.PurgeCompletionSuggestions]
/// method.
class PurgeCompletionSuggestionsRequest extends $pb.GeneratedMessage {
  factory PurgeCompletionSuggestionsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  PurgeCompletionSuggestionsRequest._() : super();
  factory PurgeCompletionSuggestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeCompletionSuggestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeCompletionSuggestionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeCompletionSuggestionsRequest clone() => PurgeCompletionSuggestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeCompletionSuggestionsRequest copyWith(void Function(PurgeCompletionSuggestionsRequest) updates) => super.copyWith((message) => updates(message as PurgeCompletionSuggestionsRequest)) as PurgeCompletionSuggestionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeCompletionSuggestionsRequest create() => PurgeCompletionSuggestionsRequest._();
  PurgeCompletionSuggestionsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeCompletionSuggestionsRequest> createRepeated() => $pb.PbList<PurgeCompletionSuggestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeCompletionSuggestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeCompletionSuggestionsRequest>(create);
  static PurgeCompletionSuggestionsRequest? _defaultInstance;

  /// Required. The parent data store resource name for which to purge completion
  /// suggestions. Follows pattern
  /// projects/*/locations/*/collections/*/dataStores/*.
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
/// [CompletionService.PurgeCompletionSuggestions][google.cloud.discoveryengine.v1alpha.CompletionService.PurgeCompletionSuggestions]
/// method.
class PurgeCompletionSuggestionsResponse extends $pb.GeneratedMessage {
  factory PurgeCompletionSuggestionsResponse({
    $core.bool? purgeSucceeded,
    $core.Iterable<$1795.Status>? errorSamples,
  }) {
    final $result = create();
    if (purgeSucceeded != null) {
      $result.purgeSucceeded = purgeSucceeded;
    }
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    return $result;
  }
  PurgeCompletionSuggestionsResponse._() : super();
  factory PurgeCompletionSuggestionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeCompletionSuggestionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeCompletionSuggestionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'purgeSucceeded')
    ..pc<$1795.Status>(2, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeCompletionSuggestionsResponse clone() => PurgeCompletionSuggestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeCompletionSuggestionsResponse copyWith(void Function(PurgeCompletionSuggestionsResponse) updates) => super.copyWith((message) => updates(message as PurgeCompletionSuggestionsResponse)) as PurgeCompletionSuggestionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeCompletionSuggestionsResponse create() => PurgeCompletionSuggestionsResponse._();
  PurgeCompletionSuggestionsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeCompletionSuggestionsResponse> createRepeated() => $pb.PbList<PurgeCompletionSuggestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeCompletionSuggestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeCompletionSuggestionsResponse>(create);
  static PurgeCompletionSuggestionsResponse? _defaultInstance;

  /// Whether the completion suggestions were successfully purged.
  @$pb.TagNumber(1)
  $core.bool get purgeSucceeded => $_getBF(0);
  @$pb.TagNumber(1)
  set purgeSucceeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurgeSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeSucceeded() => clearField(1);

  /// A sample of errors encountered while processing the request.
  @$pb.TagNumber(2)
  $core.List<$1795.Status> get errorSamples => $_getList(1);
}

/// Metadata related to the progress of the PurgeCompletionSuggestions
/// operation. This is returned by the google.longrunning.Operation.metadata
/// field.
class PurgeCompletionSuggestionsMetadata extends $pb.GeneratedMessage {
  factory PurgeCompletionSuggestionsMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
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
  PurgeCompletionSuggestionsMetadata._() : super();
  factory PurgeCompletionSuggestionsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeCompletionSuggestionsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeCompletionSuggestionsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeCompletionSuggestionsMetadata clone() => PurgeCompletionSuggestionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeCompletionSuggestionsMetadata copyWith(void Function(PurgeCompletionSuggestionsMetadata) updates) => super.copyWith((message) => updates(message as PurgeCompletionSuggestionsMetadata)) as PurgeCompletionSuggestionsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeCompletionSuggestionsMetadata create() => PurgeCompletionSuggestionsMetadata._();
  PurgeCompletionSuggestionsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeCompletionSuggestionsMetadata> createRepeated() => $pb.PbList<PurgeCompletionSuggestionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeCompletionSuggestionsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeCompletionSuggestionsMetadata>(create);
  static PurgeCompletionSuggestionsMetadata? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
