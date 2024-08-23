//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_view_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import '../../../type/interval.pb.dart' as $4257;

/// Summary from the Sync job. For continuous syncs, the summary is updated
/// periodically. For batch syncs, it gets updated on completion of the sync.
class FeatureViewSync_SyncSummary extends $pb.GeneratedMessage {
  factory FeatureViewSync_SyncSummary({
    $fixnum.Int64? rowSynced,
    $fixnum.Int64? totalSlot,
  }) {
    final $result = create();
    if (rowSynced != null) {
      $result.rowSynced = rowSynced;
    }
    if (totalSlot != null) {
      $result.totalSlot = totalSlot;
    }
    return $result;
  }
  FeatureViewSync_SyncSummary._() : super();
  factory FeatureViewSync_SyncSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureViewSync_SyncSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureViewSync.SyncSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowSynced')
    ..aInt64(2, _omitFieldNames ? '' : 'totalSlot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureViewSync_SyncSummary clone() => FeatureViewSync_SyncSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureViewSync_SyncSummary copyWith(void Function(FeatureViewSync_SyncSummary) updates) => super.copyWith((message) => updates(message as FeatureViewSync_SyncSummary)) as FeatureViewSync_SyncSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureViewSync_SyncSummary create() => FeatureViewSync_SyncSummary._();
  FeatureViewSync_SyncSummary createEmptyInstance() => create();
  static $pb.PbList<FeatureViewSync_SyncSummary> createRepeated() => $pb.PbList<FeatureViewSync_SyncSummary>();
  @$core.pragma('dart2js:noInline')
  static FeatureViewSync_SyncSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureViewSync_SyncSummary>(create);
  static FeatureViewSync_SyncSummary? _defaultInstance;

  /// Output only. Total number of rows synced.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rowSynced => $_getI64(0);
  @$pb.TagNumber(1)
  set rowSynced($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowSynced() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowSynced() => clearField(1);

  /// Output only. BigQuery slot milliseconds consumed for the sync job.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSlot => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSlot($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSlot() => clearField(2);
}

/// FeatureViewSync is a representation of sync operation which copies data from
/// data source to Feature View in Online Store.
class FeatureViewSync extends $pb.GeneratedMessage {
  factory FeatureViewSync({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1796.Status? finalStatus,
    $4257.Interval? runTime,
    FeatureViewSync_SyncSummary? syncSummary,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (finalStatus != null) {
      $result.finalStatus = finalStatus;
    }
    if (runTime != null) {
      $result.runTime = runTime;
    }
    if (syncSummary != null) {
      $result.syncSummary = syncSummary;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  FeatureViewSync._() : super();
  factory FeatureViewSync.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureViewSync.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureViewSync', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'finalStatus', subBuilder: $1796.Status.create)
    ..aOM<$4257.Interval>(5, _omitFieldNames ? '' : 'runTime', subBuilder: $4257.Interval.create)
    ..aOM<FeatureViewSync_SyncSummary>(6, _omitFieldNames ? '' : 'syncSummary', subBuilder: FeatureViewSync_SyncSummary.create)
    ..aOB(7, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(8, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureViewSync clone() => FeatureViewSync()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureViewSync copyWith(void Function(FeatureViewSync) updates) => super.copyWith((message) => updates(message as FeatureViewSync)) as FeatureViewSync;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureViewSync create() => FeatureViewSync._();
  FeatureViewSync createEmptyInstance() => create();
  static $pb.PbList<FeatureViewSync> createRepeated() => $pb.PbList<FeatureViewSync>();
  @$core.pragma('dart2js:noInline')
  static FeatureViewSync getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureViewSync>(create);
  static FeatureViewSync? _defaultInstance;

  /// Identifier. Name of the FeatureViewSync. Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{feature_online_store}/featureViews/{feature_view}/featureViewSyncs/{feature_view_sync}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time when this FeatureViewSync is created. Creation of a
  /// FeatureViewSync means that the job is pending / waiting for sufficient
  /// resources but may not have started the actual data transfer yet.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Final status of the FeatureViewSync.
  @$pb.TagNumber(4)
  $1796.Status get finalStatus => $_getN(2);
  @$pb.TagNumber(4)
  set finalStatus($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinalStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearFinalStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureFinalStatus() => $_ensure(2);

  /// Output only. Time when this FeatureViewSync is finished.
  @$pb.TagNumber(5)
  $4257.Interval get runTime => $_getN(3);
  @$pb.TagNumber(5)
  set runTime($4257.Interval v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearRunTime() => clearField(5);
  @$pb.TagNumber(5)
  $4257.Interval ensureRunTime() => $_ensure(3);

  /// Output only. Summary of the sync job.
  @$pb.TagNumber(6)
  FeatureViewSync_SyncSummary get syncSummary => $_getN(4);
  @$pb.TagNumber(6)
  set syncSummary(FeatureViewSync_SyncSummary v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSyncSummary() => $_has(4);
  @$pb.TagNumber(6)
  void clearSyncSummary() => clearField(6);
  @$pb.TagNumber(6)
  FeatureViewSync_SyncSummary ensureSyncSummary() => $_ensure(4);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(7)
  $core.bool get satisfiesPzs => $_getBF(5);
  @$pb.TagNumber(7)
  set satisfiesPzs($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSatisfiesPzs() => $_has(5);
  @$pb.TagNumber(7)
  void clearSatisfiesPzs() => clearField(7);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(8)
  $core.bool get satisfiesPzi => $_getBF(6);
  @$pb.TagNumber(8)
  set satisfiesPzi($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSatisfiesPzi() => $_has(6);
  @$pb.TagNumber(8)
  void clearSatisfiesPzi() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
