//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/replication.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'replication.pbenum.dart';

export 'replication.pbenum.dart';

/// TransferStats reports all statistics related to replication transfer.
class TransferStats extends $pb.GeneratedMessage {
  factory TransferStats({
    $fixnum.Int64? transferBytes,
    $1738.Duration? totalTransferDuration,
    $fixnum.Int64? lastTransferBytes,
    $1738.Duration? lastTransferDuration,
    $1738.Duration? lagDuration,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? lastTransferEndTime,
    $core.String? lastTransferError,
  }) {
    final $result = create();
    if (transferBytes != null) {
      $result.transferBytes = transferBytes;
    }
    if (totalTransferDuration != null) {
      $result.totalTransferDuration = totalTransferDuration;
    }
    if (lastTransferBytes != null) {
      $result.lastTransferBytes = lastTransferBytes;
    }
    if (lastTransferDuration != null) {
      $result.lastTransferDuration = lastTransferDuration;
    }
    if (lagDuration != null) {
      $result.lagDuration = lagDuration;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (lastTransferEndTime != null) {
      $result.lastTransferEndTime = lastTransferEndTime;
    }
    if (lastTransferError != null) {
      $result.lastTransferError = lastTransferError;
    }
    return $result;
  }
  TransferStats._() : super();
  factory TransferStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'transferBytes')
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'totalTransferDuration', subBuilder: $1738.Duration.create)
    ..aInt64(3, _omitFieldNames ? '' : 'lastTransferBytes')
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'lastTransferDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'lagDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'lastTransferEndTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'lastTransferError')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferStats clone() => TransferStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferStats copyWith(void Function(TransferStats) updates) => super.copyWith((message) => updates(message as TransferStats)) as TransferStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferStats create() => TransferStats._();
  TransferStats createEmptyInstance() => create();
  static $pb.PbList<TransferStats> createRepeated() => $pb.PbList<TransferStats>();
  @$core.pragma('dart2js:noInline')
  static TransferStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferStats>(create);
  static TransferStats? _defaultInstance;

  /// Cumulative bytes trasferred so far for the replication relatinonship.
  @$pb.TagNumber(1)
  $fixnum.Int64 get transferBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set transferBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferBytes() => clearField(1);

  /// Cumulative time taken across all transfers for the replication
  /// relationship.
  @$pb.TagNumber(2)
  $1738.Duration get totalTransferDuration => $_getN(1);
  @$pb.TagNumber(2)
  set totalTransferDuration($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalTransferDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTransferDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureTotalTransferDuration() => $_ensure(1);

  /// Last transfer size in bytes.
  @$pb.TagNumber(3)
  $fixnum.Int64 get lastTransferBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set lastTransferBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastTransferBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastTransferBytes() => clearField(3);

  /// Time taken during last transfer.
  @$pb.TagNumber(4)
  $1738.Duration get lastTransferDuration => $_getN(3);
  @$pb.TagNumber(4)
  set lastTransferDuration($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastTransferDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastTransferDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureLastTransferDuration() => $_ensure(3);

  /// Lag duration indicates the duration by which Destination region volume
  /// content lags behind the primary region volume content.
  @$pb.TagNumber(5)
  $1738.Duration get lagDuration => $_getN(4);
  @$pb.TagNumber(5)
  set lagDuration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLagDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearLagDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureLagDuration() => $_ensure(4);

  /// Time when progress was updated last.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Time when last transfer completed.
  @$pb.TagNumber(7)
  $1776.Timestamp get lastTransferEndTime => $_getN(6);
  @$pb.TagNumber(7)
  set lastTransferEndTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastTransferEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastTransferEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureLastTransferEndTime() => $_ensure(6);

  /// A message describing the cause of the last transfer failure.
  @$pb.TagNumber(8)
  $core.String get lastTransferError => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastTransferError($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastTransferError() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastTransferError() => clearField(8);
}

/// Replication is a nested resource under Volume, that describes a
/// cross-region replication relationship between 2 volumes in different
/// regions.
class Replication extends $pb.GeneratedMessage {
  factory Replication({
    $core.String? name,
    Replication_State? state,
    $core.String? stateDetails,
    Replication_ReplicationRole? role,
    Replication_ReplicationSchedule? replicationSchedule,
    Replication_MirrorState? mirrorState,
    $core.bool? healthy,
    $1776.Timestamp? createTime,
    $core.String? destinationVolume,
    TransferStats? transferStats,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    DestinationVolumeParameters? destinationVolumeParameters,
    $core.String? sourceVolume,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDetails != null) {
      $result.stateDetails = stateDetails;
    }
    if (role != null) {
      $result.role = role;
    }
    if (replicationSchedule != null) {
      $result.replicationSchedule = replicationSchedule;
    }
    if (mirrorState != null) {
      $result.mirrorState = mirrorState;
    }
    if (healthy != null) {
      $result.healthy = healthy;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (destinationVolume != null) {
      $result.destinationVolume = destinationVolume;
    }
    if (transferStats != null) {
      $result.transferStats = transferStats;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (destinationVolumeParameters != null) {
      $result.destinationVolumeParameters = destinationVolumeParameters;
    }
    if (sourceVolume != null) {
      $result.sourceVolume = sourceVolume;
    }
    return $result;
  }
  Replication._() : super();
  factory Replication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Replication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Replication_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Replication_State.STATE_UNSPECIFIED, valueOf: Replication_State.valueOf, enumValues: Replication_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'stateDetails')
    ..e<Replication_ReplicationRole>(4, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Replication_ReplicationRole.REPLICATION_ROLE_UNSPECIFIED, valueOf: Replication_ReplicationRole.valueOf, enumValues: Replication_ReplicationRole.values)
    ..e<Replication_ReplicationSchedule>(5, _omitFieldNames ? '' : 'replicationSchedule', $pb.PbFieldType.OE, defaultOrMaker: Replication_ReplicationSchedule.REPLICATION_SCHEDULE_UNSPECIFIED, valueOf: Replication_ReplicationSchedule.valueOf, enumValues: Replication_ReplicationSchedule.values)
    ..e<Replication_MirrorState>(6, _omitFieldNames ? '' : 'mirrorState', $pb.PbFieldType.OE, defaultOrMaker: Replication_MirrorState.MIRROR_STATE_UNSPECIFIED, valueOf: Replication_MirrorState.valueOf, enumValues: Replication_MirrorState.values)
    ..aOB(8, _omitFieldNames ? '' : 'healthy')
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'destinationVolume')
    ..aOM<TransferStats>(11, _omitFieldNames ? '' : 'transferStats', subBuilder: TransferStats.create)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'labels', entryClassName: 'Replication.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.netapp.v1'))
    ..aOS(13, _omitFieldNames ? '' : 'description')
    ..aOM<DestinationVolumeParameters>(14, _omitFieldNames ? '' : 'destinationVolumeParameters', subBuilder: DestinationVolumeParameters.create)
    ..aOS(15, _omitFieldNames ? '' : 'sourceVolume')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replication clone() => Replication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replication copyWith(void Function(Replication) updates) => super.copyWith((message) => updates(message as Replication)) as Replication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Replication create() => Replication._();
  Replication createEmptyInstance() => create();
  static $pb.PbList<Replication> createRepeated() => $pb.PbList<Replication>();
  @$core.pragma('dart2js:noInline')
  static Replication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replication>(create);
  static Replication? _defaultInstance;

  /// Identifier. The resource name of the Replication.
  /// Format:
  /// `projects/{project_id}/locations/{location}/volumes/{volume_id}/replications/{replication_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. State of the replication.
  @$pb.TagNumber(2)
  Replication_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Replication_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. State details of the replication.
  @$pb.TagNumber(3)
  $core.String get stateDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set stateDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateDetails() => clearField(3);

  /// Output only. Indicates whether this points to source or destination.
  @$pb.TagNumber(4)
  Replication_ReplicationRole get role => $_getN(3);
  @$pb.TagNumber(4)
  set role(Replication_ReplicationRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  /// Required. Indicates the schedule for replication.
  @$pb.TagNumber(5)
  Replication_ReplicationSchedule get replicationSchedule => $_getN(4);
  @$pb.TagNumber(5)
  set replicationSchedule(Replication_ReplicationSchedule v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplicationSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicationSchedule() => clearField(5);

  /// Output only. Indicates the state of mirroring.
  @$pb.TagNumber(6)
  Replication_MirrorState get mirrorState => $_getN(5);
  @$pb.TagNumber(6)
  set mirrorState(Replication_MirrorState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMirrorState() => $_has(5);
  @$pb.TagNumber(6)
  void clearMirrorState() => clearField(6);

  /// Output only. Condition of the relationship. Can be one of the following:
  /// - true: The replication relationship is healthy. It has not missed the most
  /// recent scheduled transfer.
  /// - false: The replication relationship is not healthy. It has missed the
  /// most recent scheduled transfer.
  @$pb.TagNumber(8)
  $core.bool get healthy => $_getBF(6);
  @$pb.TagNumber(8)
  set healthy($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasHealthy() => $_has(6);
  @$pb.TagNumber(8)
  void clearHealthy() => clearField(8);

  /// Output only. Replication create time.
  @$pb.TagNumber(9)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(9)
  set createTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Full name of destination volume resource.
  /// Example : "projects/{project}/locations/{location}/volumes/{volume_id}"
  @$pb.TagNumber(10)
  $core.String get destinationVolume => $_getSZ(8);
  @$pb.TagNumber(10)
  set destinationVolume($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDestinationVolume() => $_has(8);
  @$pb.TagNumber(10)
  void clearDestinationVolume() => clearField(10);

  /// Output only. Replication transfer statistics.
  @$pb.TagNumber(11)
  TransferStats get transferStats => $_getN(9);
  @$pb.TagNumber(11)
  set transferStats(TransferStats v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransferStats() => $_has(9);
  @$pb.TagNumber(11)
  void clearTransferStats() => clearField(11);
  @$pb.TagNumber(11)
  TransferStats ensureTransferStats() => $_ensure(9);

  /// Resource labels to represent user provided metadata.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  /// A description about this replication relationship.
  @$pb.TagNumber(13)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(13)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(13)
  void clearDescription() => clearField(13);

  /// Required. Input only. Destination volume parameters
  @$pb.TagNumber(14)
  DestinationVolumeParameters get destinationVolumeParameters => $_getN(12);
  @$pb.TagNumber(14)
  set destinationVolumeParameters(DestinationVolumeParameters v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDestinationVolumeParameters() => $_has(12);
  @$pb.TagNumber(14)
  void clearDestinationVolumeParameters() => clearField(14);
  @$pb.TagNumber(14)
  DestinationVolumeParameters ensureDestinationVolumeParameters() => $_ensure(12);

  /// Output only. Full name of source volume resource.
  /// Example : "projects/{project}/locations/{location}/volumes/{volume_id}"
  @$pb.TagNumber(15)
  $core.String get sourceVolume => $_getSZ(13);
  @$pb.TagNumber(15)
  set sourceVolume($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasSourceVolume() => $_has(13);
  @$pb.TagNumber(15)
  void clearSourceVolume() => clearField(15);
}

/// ListReplications lists replications.
class ListReplicationsRequest extends $pb.GeneratedMessage {
  factory ListReplicationsRequest({
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
  ListReplicationsRequest._() : super();
  factory ListReplicationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReplicationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReplicationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
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
  ListReplicationsRequest clone() => ListReplicationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReplicationsRequest copyWith(void Function(ListReplicationsRequest) updates) => super.copyWith((message) => updates(message as ListReplicationsRequest)) as ListReplicationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReplicationsRequest create() => ListReplicationsRequest._();
  ListReplicationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReplicationsRequest> createRepeated() => $pb.PbList<ListReplicationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReplicationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReplicationsRequest>(create);
  static ListReplicationsRequest? _defaultInstance;

  /// Required. The volume for which to retrieve replication information,
  /// in the format
  /// `projects/{project_id}/locations/{location}/volumes/{volume_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value to use if there are additional
  /// results to retrieve for this list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Sort results. Supported values are "name", "name desc" or "" (unsorted).
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// ListReplicationsResponse is the result of ListReplicationsRequest.
class ListReplicationsResponse extends $pb.GeneratedMessage {
  factory ListReplicationsResponse({
    $core.Iterable<Replication>? replications,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (replications != null) {
      $result.replications.addAll(replications);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReplicationsResponse._() : super();
  factory ListReplicationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReplicationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReplicationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<Replication>(1, _omitFieldNames ? '' : 'replications', $pb.PbFieldType.PM, subBuilder: Replication.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReplicationsResponse clone() => ListReplicationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReplicationsResponse copyWith(void Function(ListReplicationsResponse) updates) => super.copyWith((message) => updates(message as ListReplicationsResponse)) as ListReplicationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReplicationsResponse create() => ListReplicationsResponse._();
  ListReplicationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReplicationsResponse> createRepeated() => $pb.PbList<ListReplicationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReplicationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReplicationsResponse>(create);
  static ListReplicationsResponse? _defaultInstance;

  /// A list of replications in the project for the specified volume.
  @$pb.TagNumber(1)
  $core.List<Replication> get replications => $_getList(0);

  /// The token you can use to retrieve the next page of results. Not returned
  /// if there are no more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// GetReplicationRequest gets the state of a replication.
class GetReplicationRequest extends $pb.GeneratedMessage {
  factory GetReplicationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReplicationRequest._() : super();
  factory GetReplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReplicationRequest clone() => GetReplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReplicationRequest copyWith(void Function(GetReplicationRequest) updates) => super.copyWith((message) => updates(message as GetReplicationRequest)) as GetReplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReplicationRequest create() => GetReplicationRequest._();
  GetReplicationRequest createEmptyInstance() => create();
  static $pb.PbList<GetReplicationRequest> createRepeated() => $pb.PbList<GetReplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReplicationRequest>(create);
  static GetReplicationRequest? _defaultInstance;

  /// Required. The replication resource name, in the format
  /// `projects/{project_id}/locations/{location}/volumes/{volume_id}/replications/{replication_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// DestinationVolumeParameters specify input parameters used for creating
/// destination volume.
class DestinationVolumeParameters extends $pb.GeneratedMessage {
  factory DestinationVolumeParameters({
    $core.String? storagePool,
    $core.String? volumeId,
    $core.String? shareName,
    $core.String? description,
  }) {
    final $result = create();
    if (storagePool != null) {
      $result.storagePool = storagePool;
    }
    if (volumeId != null) {
      $result.volumeId = volumeId;
    }
    if (shareName != null) {
      $result.shareName = shareName;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  DestinationVolumeParameters._() : super();
  factory DestinationVolumeParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationVolumeParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationVolumeParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'storagePool')
    ..aOS(2, _omitFieldNames ? '' : 'volumeId')
    ..aOS(3, _omitFieldNames ? '' : 'shareName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationVolumeParameters clone() => DestinationVolumeParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationVolumeParameters copyWith(void Function(DestinationVolumeParameters) updates) => super.copyWith((message) => updates(message as DestinationVolumeParameters)) as DestinationVolumeParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationVolumeParameters create() => DestinationVolumeParameters._();
  DestinationVolumeParameters createEmptyInstance() => create();
  static $pb.PbList<DestinationVolumeParameters> createRepeated() => $pb.PbList<DestinationVolumeParameters>();
  @$core.pragma('dart2js:noInline')
  static DestinationVolumeParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationVolumeParameters>(create);
  static DestinationVolumeParameters? _defaultInstance;

  /// Required. Existing destination StoragePool name.
  @$pb.TagNumber(1)
  $core.String get storagePool => $_getSZ(0);
  @$pb.TagNumber(1)
  set storagePool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoragePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoragePool() => clearField(1);

  /// Desired destination volume resource id. If not specified, source volume's
  /// resource id will be used.
  /// This value must start with a lowercase letter followed by up to 62
  /// lowercase letters, numbers, or hyphens, and cannot end with a hyphen.
  @$pb.TagNumber(2)
  $core.String get volumeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeId() => clearField(2);

  /// Destination volume's share name. If not specified, source volume's share
  /// name will be used.
  @$pb.TagNumber(3)
  $core.String get shareName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shareName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShareName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareName() => clearField(3);

  /// Description for the destination volume.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

/// CreateReplicationRequest creates a replication.
class CreateReplicationRequest extends $pb.GeneratedMessage {
  factory CreateReplicationRequest({
    $core.String? parent,
    Replication? replication,
    $core.String? replicationId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (replication != null) {
      $result.replication = replication;
    }
    if (replicationId != null) {
      $result.replicationId = replicationId;
    }
    return $result;
  }
  CreateReplicationRequest._() : super();
  factory CreateReplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Replication>(2, _omitFieldNames ? '' : 'replication', subBuilder: Replication.create)
    ..aOS(3, _omitFieldNames ? '' : 'replicationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReplicationRequest clone() => CreateReplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReplicationRequest copyWith(void Function(CreateReplicationRequest) updates) => super.copyWith((message) => updates(message as CreateReplicationRequest)) as CreateReplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReplicationRequest create() => CreateReplicationRequest._();
  CreateReplicationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReplicationRequest> createRepeated() => $pb.PbList<CreateReplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReplicationRequest>(create);
  static CreateReplicationRequest? _defaultInstance;

  /// Required. The NetApp volume to create the replications of, in the format
  /// `projects/{project_id}/locations/{location}/volumes/{volume_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A replication resource
  @$pb.TagNumber(2)
  Replication get replication => $_getN(1);
  @$pb.TagNumber(2)
  set replication(Replication v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplication() => clearField(2);
  @$pb.TagNumber(2)
  Replication ensureReplication() => $_ensure(1);

  /// Required. ID of the replication to create. Must be unique within the parent
  /// resource. Must contain only letters, numbers, underscore and hyphen, with
  /// the first character a letter or underscore, the last a letter or underscore
  /// or a number, and a 63 character maximum.
  @$pb.TagNumber(3)
  $core.String get replicationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set replicationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplicationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicationId() => clearField(3);
}

/// DeleteReplicationRequest deletes a replication.
class DeleteReplicationRequest extends $pb.GeneratedMessage {
  factory DeleteReplicationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteReplicationRequest._() : super();
  factory DeleteReplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReplicationRequest clone() => DeleteReplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReplicationRequest copyWith(void Function(DeleteReplicationRequest) updates) => super.copyWith((message) => updates(message as DeleteReplicationRequest)) as DeleteReplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReplicationRequest create() => DeleteReplicationRequest._();
  DeleteReplicationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReplicationRequest> createRepeated() => $pb.PbList<DeleteReplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReplicationRequest>(create);
  static DeleteReplicationRequest? _defaultInstance;

  /// Required. The replication resource name, in the format
  /// `projects/*/locations/*/volumes/*/replications/{replication_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// UpdateReplicationRequest updates description and/or labels for a replication.
class UpdateReplicationRequest extends $pb.GeneratedMessage {
  factory UpdateReplicationRequest({
    $2210.FieldMask? updateMask,
    Replication? replication,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (replication != null) {
      $result.replication = replication;
    }
    return $result;
  }
  UpdateReplicationRequest._() : super();
  factory UpdateReplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Replication>(2, _omitFieldNames ? '' : 'replication', subBuilder: Replication.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReplicationRequest clone() => UpdateReplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReplicationRequest copyWith(void Function(UpdateReplicationRequest) updates) => super.copyWith((message) => updates(message as UpdateReplicationRequest)) as UpdateReplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReplicationRequest create() => UpdateReplicationRequest._();
  UpdateReplicationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReplicationRequest> createRepeated() => $pb.PbList<UpdateReplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReplicationRequest>(create);
  static UpdateReplicationRequest? _defaultInstance;

  /// Required. Mask of fields to update.  At least one path must be supplied in
  /// this field.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. A replication resource
  @$pb.TagNumber(2)
  Replication get replication => $_getN(1);
  @$pb.TagNumber(2)
  set replication(Replication v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplication() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplication() => clearField(2);
  @$pb.TagNumber(2)
  Replication ensureReplication() => $_ensure(1);
}

/// StopReplicationRequest stops a replication until resumed.
class StopReplicationRequest extends $pb.GeneratedMessage {
  factory StopReplicationRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  StopReplicationRequest._() : super();
  factory StopReplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopReplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopReplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopReplicationRequest clone() => StopReplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopReplicationRequest copyWith(void Function(StopReplicationRequest) updates) => super.copyWith((message) => updates(message as StopReplicationRequest)) as StopReplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopReplicationRequest create() => StopReplicationRequest._();
  StopReplicationRequest createEmptyInstance() => create();
  static $pb.PbList<StopReplicationRequest> createRepeated() => $pb.PbList<StopReplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static StopReplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopReplicationRequest>(create);
  static StopReplicationRequest? _defaultInstance;

  /// Required. The resource name of the replication, in the format of
  /// projects/{project_id}/locations/{location}/volumes/{volume_id}/replications/{replication_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Indicates whether to stop replication forcefully while data transfer is in
  /// progress.
  /// Warning! if force is true, this will abort any current transfers
  /// and can lead to data loss due to partial transfer.
  /// If force is false, stop replication will fail while data transfer is in
  /// progress and you will need to retry later.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// ResumeReplicationRequest resumes a stopped replication.
class ResumeReplicationRequest extends $pb.GeneratedMessage {
  factory ResumeReplicationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeReplicationRequest._() : super();
  factory ResumeReplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeReplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeReplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeReplicationRequest clone() => ResumeReplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeReplicationRequest copyWith(void Function(ResumeReplicationRequest) updates) => super.copyWith((message) => updates(message as ResumeReplicationRequest)) as ResumeReplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeReplicationRequest create() => ResumeReplicationRequest._();
  ResumeReplicationRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeReplicationRequest> createRepeated() => $pb.PbList<ResumeReplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeReplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeReplicationRequest>(create);
  static ResumeReplicationRequest? _defaultInstance;

  /// Required. The resource name of the replication, in the format of
  /// projects/{project_id}/locations/{location}/volumes/{volume_id}/replications/{replication_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// ReverseReplicationDirectionRequest reverses direction of replication. Source
/// becomes destination and destination becomes source.
class ReverseReplicationDirectionRequest extends $pb.GeneratedMessage {
  factory ReverseReplicationDirectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ReverseReplicationDirectionRequest._() : super();
  factory ReverseReplicationDirectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReverseReplicationDirectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReverseReplicationDirectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReverseReplicationDirectionRequest clone() => ReverseReplicationDirectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReverseReplicationDirectionRequest copyWith(void Function(ReverseReplicationDirectionRequest) updates) => super.copyWith((message) => updates(message as ReverseReplicationDirectionRequest)) as ReverseReplicationDirectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReverseReplicationDirectionRequest create() => ReverseReplicationDirectionRequest._();
  ReverseReplicationDirectionRequest createEmptyInstance() => create();
  static $pb.PbList<ReverseReplicationDirectionRequest> createRepeated() => $pb.PbList<ReverseReplicationDirectionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReverseReplicationDirectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReverseReplicationDirectionRequest>(create);
  static ReverseReplicationDirectionRequest? _defaultInstance;

  /// Required. The resource name of the replication, in the format of
  /// projects/{project_id}/locations/{location}/volumes/{volume_id}/replications/{replication_id}.
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
