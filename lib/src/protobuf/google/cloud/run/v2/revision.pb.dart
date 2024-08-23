//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/launch_stage.pbenum.dart' as $1777;
import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'condition.pb.dart' as $4603;
import 'k8s.min.pb.dart' as $4600;
import 'status.pb.dart' as $4605;
import 'vendor_settings.pb.dart' as $4601;
import 'vendor_settings.pbenum.dart' as $4601;

/// Request message for obtaining a Revision by its full name.
class GetRevisionRequest extends $pb.GeneratedMessage {
  factory GetRevisionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRevisionRequest._() : super();
  factory GetRevisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRevisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRevisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRevisionRequest clone() => GetRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRevisionRequest copyWith(void Function(GetRevisionRequest) updates) => super.copyWith((message) => updates(message as GetRevisionRequest)) as GetRevisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRevisionRequest create() => GetRevisionRequest._();
  GetRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRevisionRequest> createRepeated() => $pb.PbList<GetRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRevisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRevisionRequest>(create);
  static GetRevisionRequest? _defaultInstance;

  /// Required. The full name of the Revision.
  /// Format:
  /// projects/{project}/locations/{location}/services/{service}/revisions/{revision}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for retrieving a list of Revisions.
class ListRevisionsRequest extends $pb.GeneratedMessage {
  factory ListRevisionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
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
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListRevisionsRequest._() : super();
  factory ListRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRevisionsRequest clone() => ListRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRevisionsRequest copyWith(void Function(ListRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListRevisionsRequest)) as ListRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRevisionsRequest create() => ListRevisionsRequest._();
  ListRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRevisionsRequest> createRepeated() => $pb.PbList<ListRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRevisionsRequest>(create);
  static ListRevisionsRequest? _defaultInstance;

  /// Required. The Service from which the Revisions should be listed.
  /// To list all Revisions across Services, use "-" instead of Service name.
  /// Format:
  /// projects/{project}/locations/{location}/services/{service}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of revisions to return in this call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from a previous call to ListRevisions.
  /// All other parameters must match.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// If true, returns deleted (but unexpired) resources along with active ones.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

/// Response message containing a list of Revisions.
class ListRevisionsResponse extends $pb.GeneratedMessage {
  factory ListRevisionsResponse({
    $core.Iterable<Revision>? revisions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (revisions != null) {
      $result.revisions.addAll(revisions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRevisionsResponse._() : super();
  factory ListRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..pc<Revision>(1, _omitFieldNames ? '' : 'revisions', $pb.PbFieldType.PM, subBuilder: Revision.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRevisionsResponse clone() => ListRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRevisionsResponse copyWith(void Function(ListRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListRevisionsResponse)) as ListRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRevisionsResponse create() => ListRevisionsResponse._();
  ListRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRevisionsResponse> createRepeated() => $pb.PbList<ListRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRevisionsResponse>(create);
  static ListRevisionsResponse? _defaultInstance;

  /// The resulting list of Revisions.
  @$pb.TagNumber(1)
  $core.List<Revision> get revisions => $_getList(0);

  /// A token indicating there are more items than page_size. Use it in the next
  /// ListRevisions request to continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for deleting a retired Revision.
/// Revision lifecycle is usually managed by making changes to the parent
/// Service. Only retired revisions can be deleted with this API.
class DeleteRevisionRequest extends $pb.GeneratedMessage {
  factory DeleteRevisionRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteRevisionRequest._() : super();
  factory DeleteRevisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRevisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRevisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRevisionRequest clone() => DeleteRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRevisionRequest copyWith(void Function(DeleteRevisionRequest) updates) => super.copyWith((message) => updates(message as DeleteRevisionRequest)) as DeleteRevisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRevisionRequest create() => DeleteRevisionRequest._();
  DeleteRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRevisionRequest> createRepeated() => $pb.PbList<DeleteRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRevisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRevisionRequest>(create);
  static DeleteRevisionRequest? _defaultInstance;

  /// Required. The name of the Revision to delete.
  /// Format:
  /// projects/{project}/locations/{location}/services/{service}/revisions/{revision}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Indicates that the request should be validated without actually
  /// deleting any resources.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// A system-generated fingerprint for this version of the
  /// resource. This may be used to detect modification conflict during updates.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// A Revision is an immutable snapshot of code and configuration.  A Revision
/// references a container image. Revisions are only created by updates to its
/// parent Service.
class Revision extends $pb.GeneratedMessage {
  factory Revision({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? generation,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $1775.Timestamp? expireTime,
    $1777.LaunchStage? launchStage,
    $core.String? service,
    $4601.RevisionScaling? scaling,
    $4601.VpcAccess? vpcAccess,
    $1737.Duration? timeout,
    $core.String? serviceAccount,
    $core.Iterable<$4600.Container>? containers,
    $core.Iterable<$4600.Volume>? volumes,
    $4601.ExecutionEnvironment? executionEnvironment,
    $core.String? encryptionKey,
    $4601.EncryptionKeyRevocationAction? encryptionKeyRevocationAction,
    $1737.Duration? encryptionKeyShutdownDuration,
    $core.bool? reconciling,
    $core.Iterable<$4603.Condition>? conditions,
    $fixnum.Int64? observedGeneration,
    $core.String? logUri,
    $core.int? maxInstanceRequestConcurrency,
    $core.bool? satisfiesPzs,
    $core.bool? sessionAffinity,
    $4605.RevisionScalingStatus? scalingStatus,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    if (service != null) {
      $result.service = service;
    }
    if (scaling != null) {
      $result.scaling = scaling;
    }
    if (vpcAccess != null) {
      $result.vpcAccess = vpcAccess;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (containers != null) {
      $result.containers.addAll(containers);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (executionEnvironment != null) {
      $result.executionEnvironment = executionEnvironment;
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (encryptionKeyRevocationAction != null) {
      $result.encryptionKeyRevocationAction = encryptionKeyRevocationAction;
    }
    if (encryptionKeyShutdownDuration != null) {
      $result.encryptionKeyShutdownDuration = encryptionKeyShutdownDuration;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (observedGeneration != null) {
      $result.observedGeneration = observedGeneration;
    }
    if (logUri != null) {
      $result.logUri = logUri;
    }
    if (maxInstanceRequestConcurrency != null) {
      $result.maxInstanceRequestConcurrency = maxInstanceRequestConcurrency;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (sessionAffinity != null) {
      $result.sessionAffinity = sessionAffinity;
    }
    if (scalingStatus != null) {
      $result.scalingStatus = scalingStatus;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Revision._() : super();
  factory Revision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Revision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Revision', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Revision.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Revision.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..e<$1777.LaunchStage>(10, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $1777.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $1777.LaunchStage.valueOf, enumValues: $1777.LaunchStage.values)
    ..aOS(11, _omitFieldNames ? '' : 'service')
    ..aOM<$4601.RevisionScaling>(12, _omitFieldNames ? '' : 'scaling', subBuilder: $4601.RevisionScaling.create)
    ..aOM<$4601.VpcAccess>(13, _omitFieldNames ? '' : 'vpcAccess', subBuilder: $4601.VpcAccess.create)
    ..aOM<$1737.Duration>(15, _omitFieldNames ? '' : 'timeout', subBuilder: $1737.Duration.create)
    ..aOS(16, _omitFieldNames ? '' : 'serviceAccount')
    ..pc<$4600.Container>(17, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: $4600.Container.create)
    ..pc<$4600.Volume>(18, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: $4600.Volume.create)
    ..e<$4601.ExecutionEnvironment>(20, _omitFieldNames ? '' : 'executionEnvironment', $pb.PbFieldType.OE, defaultOrMaker: $4601.ExecutionEnvironment.EXECUTION_ENVIRONMENT_UNSPECIFIED, valueOf: $4601.ExecutionEnvironment.valueOf, enumValues: $4601.ExecutionEnvironment.values)
    ..aOS(21, _omitFieldNames ? '' : 'encryptionKey')
    ..e<$4601.EncryptionKeyRevocationAction>(23, _omitFieldNames ? '' : 'encryptionKeyRevocationAction', $pb.PbFieldType.OE, defaultOrMaker: $4601.EncryptionKeyRevocationAction.ENCRYPTION_KEY_REVOCATION_ACTION_UNSPECIFIED, valueOf: $4601.EncryptionKeyRevocationAction.valueOf, enumValues: $4601.EncryptionKeyRevocationAction.values)
    ..aOM<$1737.Duration>(24, _omitFieldNames ? '' : 'encryptionKeyShutdownDuration', subBuilder: $1737.Duration.create)
    ..aOB(30, _omitFieldNames ? '' : 'reconciling')
    ..pc<$4603.Condition>(31, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: $4603.Condition.create)
    ..aInt64(32, _omitFieldNames ? '' : 'observedGeneration')
    ..aOS(33, _omitFieldNames ? '' : 'logUri')
    ..a<$core.int>(34, _omitFieldNames ? '' : 'maxInstanceRequestConcurrency', $pb.PbFieldType.O3)
    ..aOB(37, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(38, _omitFieldNames ? '' : 'sessionAffinity')
    ..aOM<$4605.RevisionScalingStatus>(39, _omitFieldNames ? '' : 'scalingStatus', subBuilder: $4605.RevisionScalingStatus.create)
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Revision clone() => Revision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Revision copyWith(void Function(Revision) updates) => super.copyWith((message) => updates(message as Revision)) as Revision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Revision create() => Revision._();
  Revision createEmptyInstance() => create();
  static $pb.PbList<Revision> createRepeated() => $pb.PbList<Revision>();
  @$core.pragma('dart2js:noInline')
  static Revision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Revision>(create);
  static Revision? _defaultInstance;

  /// Output only. The unique name of this Revision.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server assigned unique identifier for the Revision. The value
  /// is a UUID4 string and guaranteed to remain unchanged until the resource is
  /// deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. A number that monotonically increases every time the user
  /// modifies the desired state.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);

  /// Output only. Unstructured key value map that can be used to organize and
  /// categorize objects. User-provided labels are shared with Google's billing
  /// system, so they can be used to filter, or break down billing charges by
  /// team, component, environment, state, etc. For more information, visit
  /// https://cloud.google.com/resource-manager/docs/creating-managing-labels or
  /// https://cloud.google.com/run/docs/configuring/labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. Unstructured key value map that may
  /// be set by external tools to store and arbitrary metadata.
  /// They are not queryable and should be preserved
  /// when modifying objects.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. The creation time.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The last-modified time.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. For a deleted resource, the deletion time. It is only
  /// populated as a response to a Delete request.
  @$pb.TagNumber(8)
  $1775.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Output only. For a deleted resource, the time after which it will be
  /// permamently deleted. It is only populated as a response to a Delete
  /// request.
  @$pb.TagNumber(9)
  $1775.Timestamp get expireTime => $_getN(8);
  @$pb.TagNumber(9)
  set expireTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpireTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureExpireTime() => $_ensure(8);

  /// The least stable launch stage needed to create this resource, as defined by
  /// [Google Cloud Platform Launch
  /// Stages](https://cloud.google.com/terms/launch-stages). Cloud Run supports
  /// `ALPHA`, `BETA`, and `GA`.
  /// <p>Note that this value might not be what was used
  /// as input. For example, if ALPHA was provided as input in the parent
  /// resource, but only BETA and GA-level features are were, this field will be
  /// BETA.
  @$pb.TagNumber(10)
  $1777.LaunchStage get launchStage => $_getN(9);
  @$pb.TagNumber(10)
  set launchStage($1777.LaunchStage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLaunchStage() => $_has(9);
  @$pb.TagNumber(10)
  void clearLaunchStage() => clearField(10);

  /// Output only. The name of the parent service.
  @$pb.TagNumber(11)
  $core.String get service => $_getSZ(10);
  @$pb.TagNumber(11)
  set service($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasService() => $_has(10);
  @$pb.TagNumber(11)
  void clearService() => clearField(11);

  /// Scaling settings for this revision.
  @$pb.TagNumber(12)
  $4601.RevisionScaling get scaling => $_getN(11);
  @$pb.TagNumber(12)
  set scaling($4601.RevisionScaling v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScaling() => $_has(11);
  @$pb.TagNumber(12)
  void clearScaling() => clearField(12);
  @$pb.TagNumber(12)
  $4601.RevisionScaling ensureScaling() => $_ensure(11);

  /// VPC Access configuration for this Revision. For more information, visit
  /// https://cloud.google.com/run/docs/configuring/connecting-vpc.
  @$pb.TagNumber(13)
  $4601.VpcAccess get vpcAccess => $_getN(12);
  @$pb.TagNumber(13)
  set vpcAccess($4601.VpcAccess v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVpcAccess() => $_has(12);
  @$pb.TagNumber(13)
  void clearVpcAccess() => clearField(13);
  @$pb.TagNumber(13)
  $4601.VpcAccess ensureVpcAccess() => $_ensure(12);

  /// Max allowed time for an instance to respond to a request.
  @$pb.TagNumber(15)
  $1737.Duration get timeout => $_getN(13);
  @$pb.TagNumber(15)
  set timeout($1737.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTimeout() => $_has(13);
  @$pb.TagNumber(15)
  void clearTimeout() => clearField(15);
  @$pb.TagNumber(15)
  $1737.Duration ensureTimeout() => $_ensure(13);

  /// Email address of the IAM service account associated with the revision of
  /// the service. The service account represents the identity of the running
  /// revision, and determines what permissions the revision has.
  @$pb.TagNumber(16)
  $core.String get serviceAccount => $_getSZ(14);
  @$pb.TagNumber(16)
  set serviceAccount($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasServiceAccount() => $_has(14);
  @$pb.TagNumber(16)
  void clearServiceAccount() => clearField(16);

  /// Holds the single container that defines the unit of execution for this
  /// Revision.
  @$pb.TagNumber(17)
  $core.List<$4600.Container> get containers => $_getList(15);

  /// A list of Volumes to make available to containers.
  @$pb.TagNumber(18)
  $core.List<$4600.Volume> get volumes => $_getList(16);

  /// The execution environment being used to host this Revision.
  @$pb.TagNumber(20)
  $4601.ExecutionEnvironment get executionEnvironment => $_getN(17);
  @$pb.TagNumber(20)
  set executionEnvironment($4601.ExecutionEnvironment v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasExecutionEnvironment() => $_has(17);
  @$pb.TagNumber(20)
  void clearExecutionEnvironment() => clearField(20);

  /// A reference to a customer managed encryption key (CMEK) to use to encrypt
  /// this container image. For more information, go to
  /// https://cloud.google.com/run/docs/securing/using-cmek
  @$pb.TagNumber(21)
  $core.String get encryptionKey => $_getSZ(18);
  @$pb.TagNumber(21)
  set encryptionKey($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasEncryptionKey() => $_has(18);
  @$pb.TagNumber(21)
  void clearEncryptionKey() => clearField(21);

  /// The action to take if the encryption key is revoked.
  @$pb.TagNumber(23)
  $4601.EncryptionKeyRevocationAction get encryptionKeyRevocationAction => $_getN(19);
  @$pb.TagNumber(23)
  set encryptionKeyRevocationAction($4601.EncryptionKeyRevocationAction v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEncryptionKeyRevocationAction() => $_has(19);
  @$pb.TagNumber(23)
  void clearEncryptionKeyRevocationAction() => clearField(23);

  /// If encryption_key_revocation_action is SHUTDOWN, the duration before
  /// shutting down all instances. The minimum increment is 1 hour.
  @$pb.TagNumber(24)
  $1737.Duration get encryptionKeyShutdownDuration => $_getN(20);
  @$pb.TagNumber(24)
  set encryptionKeyShutdownDuration($1737.Duration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasEncryptionKeyShutdownDuration() => $_has(20);
  @$pb.TagNumber(24)
  void clearEncryptionKeyShutdownDuration() => clearField(24);
  @$pb.TagNumber(24)
  $1737.Duration ensureEncryptionKeyShutdownDuration() => $_ensure(20);

  /// Output only. Indicates whether the resource's reconciliation is still in
  /// progress. See comments in `Service.reconciling` for additional information
  /// on reconciliation process in Cloud Run.
  @$pb.TagNumber(30)
  $core.bool get reconciling => $_getBF(21);
  @$pb.TagNumber(30)
  set reconciling($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(30)
  $core.bool hasReconciling() => $_has(21);
  @$pb.TagNumber(30)
  void clearReconciling() => clearField(30);

  /// Output only. The Condition of this Revision, containing its readiness
  /// status, and detailed error information in case it did not reach a serving
  /// state.
  @$pb.TagNumber(31)
  $core.List<$4603.Condition> get conditions => $_getList(22);

  /// Output only. The generation of this Revision currently serving traffic. See
  /// comments in `reconciling` for additional information on reconciliation
  /// process in Cloud Run.
  @$pb.TagNumber(32)
  $fixnum.Int64 get observedGeneration => $_getI64(23);
  @$pb.TagNumber(32)
  set observedGeneration($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(32)
  $core.bool hasObservedGeneration() => $_has(23);
  @$pb.TagNumber(32)
  void clearObservedGeneration() => clearField(32);

  /// Output only. The Google Console URI to obtain logs for the Revision.
  @$pb.TagNumber(33)
  $core.String get logUri => $_getSZ(24);
  @$pb.TagNumber(33)
  set logUri($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(33)
  $core.bool hasLogUri() => $_has(24);
  @$pb.TagNumber(33)
  void clearLogUri() => clearField(33);

  /// Sets the maximum number of requests that each serving instance can receive.
  @$pb.TagNumber(34)
  $core.int get maxInstanceRequestConcurrency => $_getIZ(25);
  @$pb.TagNumber(34)
  set maxInstanceRequestConcurrency($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(34)
  $core.bool hasMaxInstanceRequestConcurrency() => $_has(25);
  @$pb.TagNumber(34)
  void clearMaxInstanceRequestConcurrency() => clearField(34);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(37)
  $core.bool get satisfiesPzs => $_getBF(26);
  @$pb.TagNumber(37)
  set satisfiesPzs($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(37)
  $core.bool hasSatisfiesPzs() => $_has(26);
  @$pb.TagNumber(37)
  void clearSatisfiesPzs() => clearField(37);

  /// Enable session affinity.
  @$pb.TagNumber(38)
  $core.bool get sessionAffinity => $_getBF(27);
  @$pb.TagNumber(38)
  set sessionAffinity($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(38)
  $core.bool hasSessionAffinity() => $_has(27);
  @$pb.TagNumber(38)
  void clearSessionAffinity() => clearField(38);

  /// Output only. The current effective scaling settings for the revision.
  @$pb.TagNumber(39)
  $4605.RevisionScalingStatus get scalingStatus => $_getN(28);
  @$pb.TagNumber(39)
  set scalingStatus($4605.RevisionScalingStatus v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasScalingStatus() => $_has(28);
  @$pb.TagNumber(39)
  void clearScalingStatus() => clearField(39);
  @$pb.TagNumber(39)
  $4605.RevisionScalingStatus ensureScalingStatus() => $_ensure(28);

  /// Output only. A system-generated fingerprint for this version of the
  /// resource. May be used to detect modification conflict during updates.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(29);
  @$pb.TagNumber(99)
  set etag($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(29);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
