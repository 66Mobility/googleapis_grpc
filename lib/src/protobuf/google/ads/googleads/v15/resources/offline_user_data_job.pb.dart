//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/offline_user_data_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/offline_user_data.pb.dart' as $2326;
import '../enums/offline_user_data_job_failure_reason.pbenum.dart' as $2329;
import '../enums/offline_user_data_job_match_rate_range.pbenum.dart' as $2330;
import '../enums/offline_user_data_job_status.pbenum.dart' as $2328;
import '../enums/offline_user_data_job_type.pbenum.dart' as $2327;

enum OfflineUserDataJob_Metadata {
  customerMatchUserListMetadata, 
  storeSalesMetadata, 
  notSet
}

/// A job containing offline user data of store visitors, or user list members
/// that will be processed asynchronously. The uploaded data isn't readable and
/// the processing results of the job can only be read using
/// GoogleAdsService.Search/SearchStream.
class OfflineUserDataJob extends $pb.GeneratedMessage {
  factory OfflineUserDataJob({
    $core.String? resourceName,
    $2327.OfflineUserDataJobTypeEnum_OfflineUserDataJobType? type,
    $2328.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus? status,
    $2329.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason? failureReason,
    $2326.CustomerMatchUserListMetadata? customerMatchUserListMetadata,
    $2326.StoreSalesMetadata? storeSalesMetadata,
    $fixnum.Int64? id,
    $fixnum.Int64? externalId,
    OfflineUserDataJobMetadata? operationMetadata,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (customerMatchUserListMetadata != null) {
      $result.customerMatchUserListMetadata = customerMatchUserListMetadata;
    }
    if (storeSalesMetadata != null) {
      $result.storeSalesMetadata = storeSalesMetadata;
    }
    if (id != null) {
      $result.id = id;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (operationMetadata != null) {
      $result.operationMetadata = operationMetadata;
    }
    return $result;
  }
  OfflineUserDataJob._() : super();
  factory OfflineUserDataJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OfflineUserDataJob_Metadata> _OfflineUserDataJob_MetadataByTag = {
    7 : OfflineUserDataJob_Metadata.customerMatchUserListMetadata,
    8 : OfflineUserDataJob_Metadata.storeSalesMetadata,
    0 : OfflineUserDataJob_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2327.OfflineUserDataJobTypeEnum_OfflineUserDataJobType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2327.OfflineUserDataJobTypeEnum_OfflineUserDataJobType.UNSPECIFIED, valueOf: $2327.OfflineUserDataJobTypeEnum_OfflineUserDataJobType.valueOf, enumValues: $2327.OfflineUserDataJobTypeEnum_OfflineUserDataJobType.values)
    ..e<$2328.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2328.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus.UNSPECIFIED, valueOf: $2328.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus.valueOf, enumValues: $2328.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus.values)
    ..e<$2329.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason>(6, _omitFieldNames ? '' : 'failureReason', $pb.PbFieldType.OE, defaultOrMaker: $2329.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason.UNSPECIFIED, valueOf: $2329.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason.valueOf, enumValues: $2329.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason.values)
    ..aOM<$2326.CustomerMatchUserListMetadata>(7, _omitFieldNames ? '' : 'customerMatchUserListMetadata', subBuilder: $2326.CustomerMatchUserListMetadata.create)
    ..aOM<$2326.StoreSalesMetadata>(8, _omitFieldNames ? '' : 'storeSalesMetadata', subBuilder: $2326.StoreSalesMetadata.create)
    ..aInt64(9, _omitFieldNames ? '' : 'id')
    ..aInt64(10, _omitFieldNames ? '' : 'externalId')
    ..aOM<OfflineUserDataJobMetadata>(11, _omitFieldNames ? '' : 'operationMetadata', subBuilder: OfflineUserDataJobMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJob clone() => OfflineUserDataJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJob copyWith(void Function(OfflineUserDataJob) updates) => super.copyWith((message) => updates(message as OfflineUserDataJob)) as OfflineUserDataJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJob create() => OfflineUserDataJob._();
  OfflineUserDataJob createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJob> createRepeated() => $pb.PbList<OfflineUserDataJob>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJob>(create);
  static OfflineUserDataJob? _defaultInstance;

  OfflineUserDataJob_Metadata whichMetadata() => _OfflineUserDataJob_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the offline user data job.
  ///  Offline user data job resource names have the form:
  ///
  ///  `customers/{customer_id}/offlineUserDataJobs/{offline_user_data_job_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. Type of the job.
  @$pb.TagNumber(4)
  $2327.OfflineUserDataJobTypeEnum_OfflineUserDataJobType get type => $_getN(1);
  @$pb.TagNumber(4)
  set type($2327.OfflineUserDataJobTypeEnum_OfflineUserDataJobType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Output only. Status of the job.
  @$pb.TagNumber(5)
  $2328.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus get status => $_getN(2);
  @$pb.TagNumber(5)
  set status($2328.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. Reason for the processing failure, if status is FAILED.
  @$pb.TagNumber(6)
  $2329.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason get failureReason => $_getN(3);
  @$pb.TagNumber(6)
  set failureReason($2329.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFailureReason() => $_has(3);
  @$pb.TagNumber(6)
  void clearFailureReason() => clearField(6);

  /// Immutable. Metadata for data updates to a CRM-based user list.
  @$pb.TagNumber(7)
  $2326.CustomerMatchUserListMetadata get customerMatchUserListMetadata => $_getN(4);
  @$pb.TagNumber(7)
  set customerMatchUserListMetadata($2326.CustomerMatchUserListMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerMatchUserListMetadata() => $_has(4);
  @$pb.TagNumber(7)
  void clearCustomerMatchUserListMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $2326.CustomerMatchUserListMetadata ensureCustomerMatchUserListMetadata() => $_ensure(4);

  /// Immutable. Metadata for store sales data update.
  @$pb.TagNumber(8)
  $2326.StoreSalesMetadata get storeSalesMetadata => $_getN(5);
  @$pb.TagNumber(8)
  set storeSalesMetadata($2326.StoreSalesMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStoreSalesMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearStoreSalesMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2326.StoreSalesMetadata ensureStoreSalesMetadata() => $_ensure(5);

  /// Output only. ID of this offline user data job.
  @$pb.TagNumber(9)
  $fixnum.Int64 get id => $_getI64(6);
  @$pb.TagNumber(9)
  set id($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(9)
  void clearId() => clearField(9);

  /// Immutable. User specified job ID.
  @$pb.TagNumber(10)
  $fixnum.Int64 get externalId => $_getI64(7);
  @$pb.TagNumber(10)
  set externalId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalId() => $_has(7);
  @$pb.TagNumber(10)
  void clearExternalId() => clearField(10);

  /// Output only. Metadata of offline user data job depicting match rate range.
  @$pb.TagNumber(11)
  OfflineUserDataJobMetadata get operationMetadata => $_getN(8);
  @$pb.TagNumber(11)
  set operationMetadata(OfflineUserDataJobMetadata v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOperationMetadata() => $_has(8);
  @$pb.TagNumber(11)
  void clearOperationMetadata() => clearField(11);
  @$pb.TagNumber(11)
  OfflineUserDataJobMetadata ensureOperationMetadata() => $_ensure(8);
}

/// Metadata of offline user data job.
class OfflineUserDataJobMetadata extends $pb.GeneratedMessage {
  factory OfflineUserDataJobMetadata({
    $2330.OfflineUserDataJobMatchRateRangeEnum_OfflineUserDataJobMatchRateRange? matchRateRange,
  }) {
    final $result = create();
    if (matchRateRange != null) {
      $result.matchRateRange = matchRateRange;
    }
    return $result;
  }
  OfflineUserDataJobMetadata._() : super();
  factory OfflineUserDataJobMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJobMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..e<$2330.OfflineUserDataJobMatchRateRangeEnum_OfflineUserDataJobMatchRateRange>(1, _omitFieldNames ? '' : 'matchRateRange', $pb.PbFieldType.OE, defaultOrMaker: $2330.OfflineUserDataJobMatchRateRangeEnum_OfflineUserDataJobMatchRateRange.UNSPECIFIED, valueOf: $2330.OfflineUserDataJobMatchRateRangeEnum_OfflineUserDataJobMatchRateRange.valueOf, enumValues: $2330.OfflineUserDataJobMatchRateRangeEnum_OfflineUserDataJobMatchRateRange.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobMetadata clone() => OfflineUserDataJobMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobMetadata copyWith(void Function(OfflineUserDataJobMetadata) updates) => super.copyWith((message) => updates(message as OfflineUserDataJobMetadata)) as OfflineUserDataJobMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobMetadata create() => OfflineUserDataJobMetadata._();
  OfflineUserDataJobMetadata createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobMetadata> createRepeated() => $pb.PbList<OfflineUserDataJobMetadata>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobMetadata>(create);
  static OfflineUserDataJobMetadata? _defaultInstance;

  /// Output only. Match rate of the Customer Match user list upload. Describes
  /// the estimated match rate when the status of the job is "RUNNING" and final
  /// match rate when the final match rate is available after the status of the
  /// job is "SUCCESS/FAILED".
  @$pb.TagNumber(1)
  $2330.OfflineUserDataJobMatchRateRangeEnum_OfflineUserDataJobMatchRateRange get matchRateRange => $_getN(0);
  @$pb.TagNumber(1)
  set matchRateRange($2330.OfflineUserDataJobMatchRateRangeEnum_OfflineUserDataJobMatchRateRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchRateRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchRateRange() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
