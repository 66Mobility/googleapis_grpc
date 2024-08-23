//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1/reservation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../../rpc/status.pb.dart' as $1795;
import 'reservation.pbenum.dart';

export 'reservation.pbenum.dart';

/// Auto scaling settings.
class Reservation_Autoscale extends $pb.GeneratedMessage {
  factory Reservation_Autoscale({
    $fixnum.Int64? currentSlots,
    $fixnum.Int64? maxSlots,
  }) {
    final $result = create();
    if (currentSlots != null) {
      $result.currentSlots = currentSlots;
    }
    if (maxSlots != null) {
      $result.maxSlots = maxSlots;
    }
    return $result;
  }
  Reservation_Autoscale._() : super();
  factory Reservation_Autoscale.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reservation_Autoscale.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reservation.Autoscale', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'currentSlots')
    ..aInt64(2, _omitFieldNames ? '' : 'maxSlots')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reservation_Autoscale clone() => Reservation_Autoscale()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reservation_Autoscale copyWith(void Function(Reservation_Autoscale) updates) => super.copyWith((message) => updates(message as Reservation_Autoscale)) as Reservation_Autoscale;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reservation_Autoscale create() => Reservation_Autoscale._();
  Reservation_Autoscale createEmptyInstance() => create();
  static $pb.PbList<Reservation_Autoscale> createRepeated() => $pb.PbList<Reservation_Autoscale>();
  @$core.pragma('dart2js:noInline')
  static Reservation_Autoscale getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reservation_Autoscale>(create);
  static Reservation_Autoscale? _defaultInstance;

  /// Output only. The slot capacity added to this reservation when autoscale
  /// happens. Will be between [0, max_slots].
  @$pb.TagNumber(1)
  $fixnum.Int64 get currentSlots => $_getI64(0);
  @$pb.TagNumber(1)
  set currentSlots($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentSlots() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentSlots() => clearField(1);

  /// Number of slots to be scaled when needed.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxSlots => $_getI64(1);
  @$pb.TagNumber(2)
  set maxSlots($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxSlots() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSlots() => clearField(2);
}

/// A reservation is a mechanism used to guarantee slots to users.
class Reservation extends $pb.GeneratedMessage {
  factory Reservation({
    $core.String? name,
    $fixnum.Int64? slotCapacity,
    $core.bool? ignoreIdleSlots,
    Reservation_Autoscale? autoscale,
    $1775.Timestamp? creationTime,
    $1775.Timestamp? updateTime,
    $core.bool? multiRegionAuxiliary,
    $fixnum.Int64? concurrency,
    Edition? edition,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slotCapacity != null) {
      $result.slotCapacity = slotCapacity;
    }
    if (ignoreIdleSlots != null) {
      $result.ignoreIdleSlots = ignoreIdleSlots;
    }
    if (autoscale != null) {
      $result.autoscale = autoscale;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (multiRegionAuxiliary != null) {
      $result.multiRegionAuxiliary = multiRegionAuxiliary;
    }
    if (concurrency != null) {
      $result.concurrency = concurrency;
    }
    if (edition != null) {
      $result.edition = edition;
    }
    return $result;
  }
  Reservation._() : super();
  factory Reservation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reservation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reservation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'slotCapacity')
    ..aOB(4, _omitFieldNames ? '' : 'ignoreIdleSlots')
    ..aOM<Reservation_Autoscale>(7, _omitFieldNames ? '' : 'autoscale', subBuilder: Reservation_Autoscale.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'creationTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOB(14, _omitFieldNames ? '' : 'multiRegionAuxiliary')
    ..aInt64(16, _omitFieldNames ? '' : 'concurrency')
    ..e<Edition>(17, _omitFieldNames ? '' : 'edition', $pb.PbFieldType.OE, defaultOrMaker: Edition.EDITION_UNSPECIFIED, valueOf: Edition.valueOf, enumValues: Edition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reservation clone() => Reservation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reservation copyWith(void Function(Reservation) updates) => super.copyWith((message) => updates(message as Reservation)) as Reservation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reservation create() => Reservation._();
  Reservation createEmptyInstance() => create();
  static $pb.PbList<Reservation> createRepeated() => $pb.PbList<Reservation>();
  @$core.pragma('dart2js:noInline')
  static Reservation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reservation>(create);
  static Reservation? _defaultInstance;

  /// The resource name of the reservation, e.g.,
  /// `projects/*/locations/*/reservations/team1-prod`.
  /// The reservation_id must only contain lower case alphanumeric characters or
  /// dashes. It must start with a letter and must not end with a dash. Its
  /// maximum length is 64 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Minimum slots available to this reservation. A slot is a unit of
  ///  computational power in BigQuery, and serves as the unit of parallelism.
  ///
  ///  Queries using this reservation might use more slots during runtime if
  ///  ignore_idle_slots is set to false.
  ///
  ///  If total slot_capacity of the reservation and its siblings
  ///  exceeds the total slot_count of all capacity commitments, the request will
  ///  fail with `google.rpc.Code.RESOURCE_EXHAUSTED`.
  ///
  ///
  ///  NOTE: for reservations in US or EU multi-regions, slot capacity constraints
  ///  are checked separately for default and auxiliary regions. See
  ///  multi_region_auxiliary flag for more details.
  @$pb.TagNumber(2)
  $fixnum.Int64 get slotCapacity => $_getI64(1);
  @$pb.TagNumber(2)
  set slotCapacity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotCapacity() => clearField(2);

  /// If false, any query or pipeline job using this reservation will use idle
  /// slots from other reservations within the same admin project. If true, a
  /// query or pipeline job using this reservation will execute with the slot
  /// capacity specified in the slot_capacity field at most.
  @$pb.TagNumber(4)
  $core.bool get ignoreIdleSlots => $_getBF(2);
  @$pb.TagNumber(4)
  set ignoreIdleSlots($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreIdleSlots() => $_has(2);
  @$pb.TagNumber(4)
  void clearIgnoreIdleSlots() => clearField(4);

  /// The configuration parameters for the auto scaling feature. Note this is an
  /// alpha feature.
  @$pb.TagNumber(7)
  Reservation_Autoscale get autoscale => $_getN(3);
  @$pb.TagNumber(7)
  set autoscale(Reservation_Autoscale v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoscale() => $_has(3);
  @$pb.TagNumber(7)
  void clearAutoscale() => clearField(7);
  @$pb.TagNumber(7)
  Reservation_Autoscale ensureAutoscale() => $_ensure(3);

  /// Output only. Creation time of the reservation.
  @$pb.TagNumber(8)
  $1775.Timestamp get creationTime => $_getN(4);
  @$pb.TagNumber(8)
  set creationTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreationTime() => $_has(4);
  @$pb.TagNumber(8)
  void clearCreationTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreationTime() => $_ensure(4);

  /// Output only. Last update time of the reservation.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  ///  Applicable only for reservations located within one of the BigQuery
  ///  multi-regions (US or EU).
  ///
  ///  If set to true, this reservation is placed in the organization's
  ///  secondary region which is designated for disaster recovery purposes.
  ///  If false, this reservation is placed in the organization's default region.
  ///
  ///  NOTE: this is a preview feature. Project must be allow-listed in order to
  ///  set this field.
  @$pb.TagNumber(14)
  $core.bool get multiRegionAuxiliary => $_getBF(6);
  @$pb.TagNumber(14)
  set multiRegionAuxiliary($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasMultiRegionAuxiliary() => $_has(6);
  @$pb.TagNumber(14)
  void clearMultiRegionAuxiliary() => clearField(14);

  /// Job concurrency target which sets a soft upper bound on the number of jobs
  /// that can run concurrently in this reservation. This is a soft target due to
  /// asynchronous nature of the system and various optimizations for small
  /// queries.
  /// Default value is 0 which means that concurrency target will be
  /// automatically computed by the system.
  /// NOTE: this field is exposed as `target_job_concurrency` in the Information
  /// Schema, DDL and BQ CLI.
  @$pb.TagNumber(16)
  $fixnum.Int64 get concurrency => $_getI64(7);
  @$pb.TagNumber(16)
  set concurrency($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasConcurrency() => $_has(7);
  @$pb.TagNumber(16)
  void clearConcurrency() => clearField(16);

  /// Edition of the reservation.
  @$pb.TagNumber(17)
  Edition get edition => $_getN(8);
  @$pb.TagNumber(17)
  set edition(Edition v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEdition() => $_has(8);
  @$pb.TagNumber(17)
  void clearEdition() => clearField(17);
}

///  Capacity commitment is a way to purchase compute capacity for BigQuery jobs
///  (in the form of slots) with some committed period of usage. Annual
///  commitments renew by default. Commitments can be removed after their
///  commitment end time passes.
///
///  In order to remove annual commitment, its plan needs to be changed
///  to monthly or flex first.
///
///  A capacity commitment resource exists as a child resource of the admin
///  project.
class CapacityCommitment extends $pb.GeneratedMessage {
  factory CapacityCommitment({
    $core.String? name,
    $fixnum.Int64? slotCount,
    CapacityCommitment_CommitmentPlan? plan,
    CapacityCommitment_State? state,
    $1775.Timestamp? commitmentEndTime,
    $1795.Status? failureStatus,
    CapacityCommitment_CommitmentPlan? renewalPlan,
    $1775.Timestamp? commitmentStartTime,
    $core.bool? multiRegionAuxiliary,
    Edition? edition,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slotCount != null) {
      $result.slotCount = slotCount;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (state != null) {
      $result.state = state;
    }
    if (commitmentEndTime != null) {
      $result.commitmentEndTime = commitmentEndTime;
    }
    if (failureStatus != null) {
      $result.failureStatus = failureStatus;
    }
    if (renewalPlan != null) {
      $result.renewalPlan = renewalPlan;
    }
    if (commitmentStartTime != null) {
      $result.commitmentStartTime = commitmentStartTime;
    }
    if (multiRegionAuxiliary != null) {
      $result.multiRegionAuxiliary = multiRegionAuxiliary;
    }
    if (edition != null) {
      $result.edition = edition;
    }
    return $result;
  }
  CapacityCommitment._() : super();
  factory CapacityCommitment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapacityCommitment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CapacityCommitment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'slotCount')
    ..e<CapacityCommitment_CommitmentPlan>(3, _omitFieldNames ? '' : 'plan', $pb.PbFieldType.OE, defaultOrMaker: CapacityCommitment_CommitmentPlan.COMMITMENT_PLAN_UNSPECIFIED, valueOf: CapacityCommitment_CommitmentPlan.valueOf, enumValues: CapacityCommitment_CommitmentPlan.values)
    ..e<CapacityCommitment_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CapacityCommitment_State.STATE_UNSPECIFIED, valueOf: CapacityCommitment_State.valueOf, enumValues: CapacityCommitment_State.values)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'commitmentEndTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(7, _omitFieldNames ? '' : 'failureStatus', subBuilder: $1795.Status.create)
    ..e<CapacityCommitment_CommitmentPlan>(8, _omitFieldNames ? '' : 'renewalPlan', $pb.PbFieldType.OE, defaultOrMaker: CapacityCommitment_CommitmentPlan.COMMITMENT_PLAN_UNSPECIFIED, valueOf: CapacityCommitment_CommitmentPlan.valueOf, enumValues: CapacityCommitment_CommitmentPlan.values)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'commitmentStartTime', subBuilder: $1775.Timestamp.create)
    ..aOB(10, _omitFieldNames ? '' : 'multiRegionAuxiliary')
    ..e<Edition>(12, _omitFieldNames ? '' : 'edition', $pb.PbFieldType.OE, defaultOrMaker: Edition.EDITION_UNSPECIFIED, valueOf: Edition.valueOf, enumValues: Edition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapacityCommitment clone() => CapacityCommitment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapacityCommitment copyWith(void Function(CapacityCommitment) updates) => super.copyWith((message) => updates(message as CapacityCommitment)) as CapacityCommitment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapacityCommitment create() => CapacityCommitment._();
  CapacityCommitment createEmptyInstance() => create();
  static $pb.PbList<CapacityCommitment> createRepeated() => $pb.PbList<CapacityCommitment>();
  @$core.pragma('dart2js:noInline')
  static CapacityCommitment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapacityCommitment>(create);
  static CapacityCommitment? _defaultInstance;

  /// Output only. The resource name of the capacity commitment, e.g.,
  /// `projects/myproject/locations/US/capacityCommitments/123`
  /// The commitment_id must only contain lower case alphanumeric characters or
  /// dashes. It must start with a letter and must not end
  /// with a dash. Its maximum length is 64 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Number of slots in this commitment.
  @$pb.TagNumber(2)
  $fixnum.Int64 get slotCount => $_getI64(1);
  @$pb.TagNumber(2)
  set slotCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotCount() => clearField(2);

  /// Capacity commitment commitment plan.
  @$pb.TagNumber(3)
  CapacityCommitment_CommitmentPlan get plan => $_getN(2);
  @$pb.TagNumber(3)
  set plan(CapacityCommitment_CommitmentPlan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlan() => clearField(3);

  /// Output only. State of the commitment.
  @$pb.TagNumber(4)
  CapacityCommitment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(CapacityCommitment_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. The end of the current commitment period. It is applicable
  /// only for ACTIVE capacity commitments.
  @$pb.TagNumber(5)
  $1775.Timestamp get commitmentEndTime => $_getN(4);
  @$pb.TagNumber(5)
  set commitmentEndTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommitmentEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitmentEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCommitmentEndTime() => $_ensure(4);

  /// Output only. For FAILED commitment plan, provides the reason of failure.
  @$pb.TagNumber(7)
  $1795.Status get failureStatus => $_getN(5);
  @$pb.TagNumber(7)
  set failureStatus($1795.Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFailureStatus() => $_has(5);
  @$pb.TagNumber(7)
  void clearFailureStatus() => clearField(7);
  @$pb.TagNumber(7)
  $1795.Status ensureFailureStatus() => $_ensure(5);

  /// The plan this capacity commitment is converted to after commitment_end_time
  /// passes. Once the plan is changed, committed period is extended according to
  /// commitment plan. Only applicable for ANNUAL and TRIAL commitments.
  @$pb.TagNumber(8)
  CapacityCommitment_CommitmentPlan get renewalPlan => $_getN(6);
  @$pb.TagNumber(8)
  set renewalPlan(CapacityCommitment_CommitmentPlan v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRenewalPlan() => $_has(6);
  @$pb.TagNumber(8)
  void clearRenewalPlan() => clearField(8);

  /// Output only. The start of the current commitment period. It is applicable
  /// only for ACTIVE capacity commitments.
  @$pb.TagNumber(9)
  $1775.Timestamp get commitmentStartTime => $_getN(7);
  @$pb.TagNumber(9)
  set commitmentStartTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommitmentStartTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearCommitmentStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCommitmentStartTime() => $_ensure(7);

  ///  Applicable only for commitments located within one of the BigQuery
  ///  multi-regions (US or EU).
  ///
  ///  If set to true, this commitment is placed in the organization's
  ///  secondary region which is designated for disaster recovery purposes.
  ///  If false, this commitment is placed in the organization's default region.
  ///
  ///  NOTE: this is a preview feature. Project must be allow-listed in order to
  ///  set this field.
  @$pb.TagNumber(10)
  $core.bool get multiRegionAuxiliary => $_getBF(8);
  @$pb.TagNumber(10)
  set multiRegionAuxiliary($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasMultiRegionAuxiliary() => $_has(8);
  @$pb.TagNumber(10)
  void clearMultiRegionAuxiliary() => clearField(10);

  /// Edition of the capacity commitment.
  @$pb.TagNumber(12)
  Edition get edition => $_getN(9);
  @$pb.TagNumber(12)
  set edition(Edition v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEdition() => $_has(9);
  @$pb.TagNumber(12)
  void clearEdition() => clearField(12);
}

/// The request for
/// [ReservationService.CreateReservation][google.cloud.bigquery.reservation.v1.ReservationService.CreateReservation].
class CreateReservationRequest extends $pb.GeneratedMessage {
  factory CreateReservationRequest({
    $core.String? parent,
    $core.String? reservationId,
    Reservation? reservation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    if (reservation != null) {
      $result.reservation = reservation;
    }
    return $result;
  }
  CreateReservationRequest._() : super();
  factory CreateReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'reservationId')
    ..aOM<Reservation>(3, _omitFieldNames ? '' : 'reservation', subBuilder: Reservation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReservationRequest clone() => CreateReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReservationRequest copyWith(void Function(CreateReservationRequest) updates) => super.copyWith((message) => updates(message as CreateReservationRequest)) as CreateReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest create() => CreateReservationRequest._();
  CreateReservationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReservationRequest> createRepeated() => $pb.PbList<CreateReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReservationRequest>(create);
  static CreateReservationRequest? _defaultInstance;

  /// Required. Project, location. E.g.,
  /// `projects/myproject/locations/US`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The reservation ID. It must only contain lower case alphanumeric
  /// characters or dashes. It must start with a letter and must not end
  /// with a dash. Its maximum length is 64 characters.
  @$pb.TagNumber(2)
  $core.String get reservationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reservationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReservationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReservationId() => clearField(2);

  /// Definition of the new reservation to create.
  @$pb.TagNumber(3)
  Reservation get reservation => $_getN(2);
  @$pb.TagNumber(3)
  set reservation(Reservation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReservation() => $_has(2);
  @$pb.TagNumber(3)
  void clearReservation() => clearField(3);
  @$pb.TagNumber(3)
  Reservation ensureReservation() => $_ensure(2);
}

/// The request for
/// [ReservationService.ListReservations][google.cloud.bigquery.reservation.v1.ReservationService.ListReservations].
class ListReservationsRequest extends $pb.GeneratedMessage {
  factory ListReservationsRequest({
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
  ListReservationsRequest._() : super();
  factory ListReservationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationsRequest clone() => ListReservationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationsRequest copyWith(void Function(ListReservationsRequest) updates) => super.copyWith((message) => updates(message as ListReservationsRequest)) as ListReservationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationsRequest create() => ListReservationsRequest._();
  ListReservationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReservationsRequest> createRepeated() => $pb.PbList<ListReservationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationsRequest>(create);
  static ListReservationsRequest? _defaultInstance;

  /// Required. The parent resource name containing project and location, e.g.:
  ///   `projects/myproject/locations/US`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response for
/// [ReservationService.ListReservations][google.cloud.bigquery.reservation.v1.ReservationService.ListReservations].
class ListReservationsResponse extends $pb.GeneratedMessage {
  factory ListReservationsResponse({
    $core.Iterable<Reservation>? reservations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (reservations != null) {
      $result.reservations.addAll(reservations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReservationsResponse._() : super();
  factory ListReservationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..pc<Reservation>(1, _omitFieldNames ? '' : 'reservations', $pb.PbFieldType.PM, subBuilder: Reservation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationsResponse clone() => ListReservationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationsResponse copyWith(void Function(ListReservationsResponse) updates) => super.copyWith((message) => updates(message as ListReservationsResponse)) as ListReservationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationsResponse create() => ListReservationsResponse._();
  ListReservationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReservationsResponse> createRepeated() => $pb.PbList<ListReservationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationsResponse>(create);
  static ListReservationsResponse? _defaultInstance;

  /// List of reservations visible to the user.
  @$pb.TagNumber(1)
  $core.List<Reservation> get reservations => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request for
/// [ReservationService.GetReservation][google.cloud.bigquery.reservation.v1.ReservationService.GetReservation].
class GetReservationRequest extends $pb.GeneratedMessage {
  factory GetReservationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReservationRequest._() : super();
  factory GetReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservationRequest clone() => GetReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservationRequest copyWith(void Function(GetReservationRequest) updates) => super.copyWith((message) => updates(message as GetReservationRequest)) as GetReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservationRequest create() => GetReservationRequest._();
  GetReservationRequest createEmptyInstance() => create();
  static $pb.PbList<GetReservationRequest> createRepeated() => $pb.PbList<GetReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservationRequest>(create);
  static GetReservationRequest? _defaultInstance;

  /// Required. Resource name of the reservation to retrieve. E.g.,
  ///    `projects/myproject/locations/US/reservations/team1-prod`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [ReservationService.DeleteReservation][google.cloud.bigquery.reservation.v1.ReservationService.DeleteReservation].
class DeleteReservationRequest extends $pb.GeneratedMessage {
  factory DeleteReservationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteReservationRequest._() : super();
  factory DeleteReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReservationRequest clone() => DeleteReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReservationRequest copyWith(void Function(DeleteReservationRequest) updates) => super.copyWith((message) => updates(message as DeleteReservationRequest)) as DeleteReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReservationRequest create() => DeleteReservationRequest._();
  DeleteReservationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReservationRequest> createRepeated() => $pb.PbList<DeleteReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReservationRequest>(create);
  static DeleteReservationRequest? _defaultInstance;

  /// Required. Resource name of the reservation to retrieve. E.g.,
  ///    `projects/myproject/locations/US/reservations/team1-prod`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [ReservationService.UpdateReservation][google.cloud.bigquery.reservation.v1.ReservationService.UpdateReservation].
class UpdateReservationRequest extends $pb.GeneratedMessage {
  factory UpdateReservationRequest({
    Reservation? reservation,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (reservation != null) {
      $result.reservation = reservation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateReservationRequest._() : super();
  factory UpdateReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOM<Reservation>(1, _omitFieldNames ? '' : 'reservation', subBuilder: Reservation.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReservationRequest clone() => UpdateReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReservationRequest copyWith(void Function(UpdateReservationRequest) updates) => super.copyWith((message) => updates(message as UpdateReservationRequest)) as UpdateReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReservationRequest create() => UpdateReservationRequest._();
  UpdateReservationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReservationRequest> createRepeated() => $pb.PbList<UpdateReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReservationRequest>(create);
  static UpdateReservationRequest? _defaultInstance;

  /// Content of the reservation to update.
  @$pb.TagNumber(1)
  Reservation get reservation => $_getN(0);
  @$pb.TagNumber(1)
  set reservation(Reservation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservation() => clearField(1);
  @$pb.TagNumber(1)
  Reservation ensureReservation() => $_ensure(0);

  /// Standard field mask for the set of fields to be updated.
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

/// The request for
/// [ReservationService.CreateCapacityCommitment][google.cloud.bigquery.reservation.v1.ReservationService.CreateCapacityCommitment].
class CreateCapacityCommitmentRequest extends $pb.GeneratedMessage {
  factory CreateCapacityCommitmentRequest({
    $core.String? parent,
    CapacityCommitment? capacityCommitment,
    $core.bool? enforceSingleAdminProjectPerOrg,
    $core.String? capacityCommitmentId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (capacityCommitment != null) {
      $result.capacityCommitment = capacityCommitment;
    }
    if (enforceSingleAdminProjectPerOrg != null) {
      $result.enforceSingleAdminProjectPerOrg = enforceSingleAdminProjectPerOrg;
    }
    if (capacityCommitmentId != null) {
      $result.capacityCommitmentId = capacityCommitmentId;
    }
    return $result;
  }
  CreateCapacityCommitmentRequest._() : super();
  factory CreateCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCapacityCommitmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCapacityCommitmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<CapacityCommitment>(2, _omitFieldNames ? '' : 'capacityCommitment', subBuilder: CapacityCommitment.create)
    ..aOB(4, _omitFieldNames ? '' : 'enforceSingleAdminProjectPerOrg')
    ..aOS(5, _omitFieldNames ? '' : 'capacityCommitmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCapacityCommitmentRequest clone() => CreateCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCapacityCommitmentRequest copyWith(void Function(CreateCapacityCommitmentRequest) updates) => super.copyWith((message) => updates(message as CreateCapacityCommitmentRequest)) as CreateCapacityCommitmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCapacityCommitmentRequest create() => CreateCapacityCommitmentRequest._();
  CreateCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCapacityCommitmentRequest> createRepeated() => $pb.PbList<CreateCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCapacityCommitmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCapacityCommitmentRequest>(create);
  static CreateCapacityCommitmentRequest? _defaultInstance;

  /// Required. Resource name of the parent reservation. E.g.,
  ///    `projects/myproject/locations/US`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Content of the capacity commitment to create.
  @$pb.TagNumber(2)
  CapacityCommitment get capacityCommitment => $_getN(1);
  @$pb.TagNumber(2)
  set capacityCommitment(CapacityCommitment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapacityCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacityCommitment() => clearField(2);
  @$pb.TagNumber(2)
  CapacityCommitment ensureCapacityCommitment() => $_ensure(1);

  /// If true, fail the request if another project in the organization has a
  /// capacity commitment.
  @$pb.TagNumber(4)
  $core.bool get enforceSingleAdminProjectPerOrg => $_getBF(2);
  @$pb.TagNumber(4)
  set enforceSingleAdminProjectPerOrg($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnforceSingleAdminProjectPerOrg() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnforceSingleAdminProjectPerOrg() => clearField(4);

  /// The optional capacity commitment ID. Capacity commitment name will be
  /// generated automatically if this field is empty.
  /// This field must only contain lower case alphanumeric characters or dashes.
  /// The first and last character cannot be a dash. Max length is 64 characters.
  /// NOTE: this ID won't be kept if the capacity commitment is split or merged.
  @$pb.TagNumber(5)
  $core.String get capacityCommitmentId => $_getSZ(3);
  @$pb.TagNumber(5)
  set capacityCommitmentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCapacityCommitmentId() => $_has(3);
  @$pb.TagNumber(5)
  void clearCapacityCommitmentId() => clearField(5);
}

/// The request for
/// [ReservationService.ListCapacityCommitments][google.cloud.bigquery.reservation.v1.ReservationService.ListCapacityCommitments].
class ListCapacityCommitmentsRequest extends $pb.GeneratedMessage {
  factory ListCapacityCommitmentsRequest({
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
  ListCapacityCommitmentsRequest._() : super();
  factory ListCapacityCommitmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCapacityCommitmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCapacityCommitmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCapacityCommitmentsRequest clone() => ListCapacityCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCapacityCommitmentsRequest copyWith(void Function(ListCapacityCommitmentsRequest) updates) => super.copyWith((message) => updates(message as ListCapacityCommitmentsRequest)) as ListCapacityCommitmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsRequest create() => ListCapacityCommitmentsRequest._();
  ListCapacityCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCapacityCommitmentsRequest> createRepeated() => $pb.PbList<ListCapacityCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCapacityCommitmentsRequest>(create);
  static ListCapacityCommitmentsRequest? _defaultInstance;

  /// Required. Resource name of the parent reservation. E.g.,
  ///    `projects/myproject/locations/US`
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

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response for
/// [ReservationService.ListCapacityCommitments][google.cloud.bigquery.reservation.v1.ReservationService.ListCapacityCommitments].
class ListCapacityCommitmentsResponse extends $pb.GeneratedMessage {
  factory ListCapacityCommitmentsResponse({
    $core.Iterable<CapacityCommitment>? capacityCommitments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (capacityCommitments != null) {
      $result.capacityCommitments.addAll(capacityCommitments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCapacityCommitmentsResponse._() : super();
  factory ListCapacityCommitmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCapacityCommitmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCapacityCommitmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..pc<CapacityCommitment>(1, _omitFieldNames ? '' : 'capacityCommitments', $pb.PbFieldType.PM, subBuilder: CapacityCommitment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCapacityCommitmentsResponse clone() => ListCapacityCommitmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCapacityCommitmentsResponse copyWith(void Function(ListCapacityCommitmentsResponse) updates) => super.copyWith((message) => updates(message as ListCapacityCommitmentsResponse)) as ListCapacityCommitmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsResponse create() => ListCapacityCommitmentsResponse._();
  ListCapacityCommitmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCapacityCommitmentsResponse> createRepeated() => $pb.PbList<ListCapacityCommitmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCapacityCommitmentsResponse>(create);
  static ListCapacityCommitmentsResponse? _defaultInstance;

  /// List of capacity commitments visible to the user.
  @$pb.TagNumber(1)
  $core.List<CapacityCommitment> get capacityCommitments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request for
/// [ReservationService.GetCapacityCommitment][google.cloud.bigquery.reservation.v1.ReservationService.GetCapacityCommitment].
class GetCapacityCommitmentRequest extends $pb.GeneratedMessage {
  factory GetCapacityCommitmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCapacityCommitmentRequest._() : super();
  factory GetCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCapacityCommitmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCapacityCommitmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCapacityCommitmentRequest clone() => GetCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCapacityCommitmentRequest copyWith(void Function(GetCapacityCommitmentRequest) updates) => super.copyWith((message) => updates(message as GetCapacityCommitmentRequest)) as GetCapacityCommitmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCapacityCommitmentRequest create() => GetCapacityCommitmentRequest._();
  GetCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCapacityCommitmentRequest> createRepeated() => $pb.PbList<GetCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCapacityCommitmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCapacityCommitmentRequest>(create);
  static GetCapacityCommitmentRequest? _defaultInstance;

  /// Required. Resource name of the capacity commitment to retrieve. E.g.,
  ///    `projects/myproject/locations/US/capacityCommitments/123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [ReservationService.DeleteCapacityCommitment][google.cloud.bigquery.reservation.v1.ReservationService.DeleteCapacityCommitment].
class DeleteCapacityCommitmentRequest extends $pb.GeneratedMessage {
  factory DeleteCapacityCommitmentRequest({
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
  DeleteCapacityCommitmentRequest._() : super();
  factory DeleteCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCapacityCommitmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCapacityCommitmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCapacityCommitmentRequest clone() => DeleteCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCapacityCommitmentRequest copyWith(void Function(DeleteCapacityCommitmentRequest) updates) => super.copyWith((message) => updates(message as DeleteCapacityCommitmentRequest)) as DeleteCapacityCommitmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCapacityCommitmentRequest create() => DeleteCapacityCommitmentRequest._();
  DeleteCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCapacityCommitmentRequest> createRepeated() => $pb.PbList<DeleteCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCapacityCommitmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCapacityCommitmentRequest>(create);
  static DeleteCapacityCommitmentRequest? _defaultInstance;

  /// Required. Resource name of the capacity commitment to delete. E.g.,
  ///    `projects/myproject/locations/US/capacityCommitments/123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Can be used to force delete commitments even if assignments exist. Deleting
  /// commitments with assignments may cause queries to fail if they no longer
  /// have access to slots.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// The request for
/// [ReservationService.UpdateCapacityCommitment][google.cloud.bigquery.reservation.v1.ReservationService.UpdateCapacityCommitment].
class UpdateCapacityCommitmentRequest extends $pb.GeneratedMessage {
  factory UpdateCapacityCommitmentRequest({
    CapacityCommitment? capacityCommitment,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (capacityCommitment != null) {
      $result.capacityCommitment = capacityCommitment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCapacityCommitmentRequest._() : super();
  factory UpdateCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCapacityCommitmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCapacityCommitmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOM<CapacityCommitment>(1, _omitFieldNames ? '' : 'capacityCommitment', subBuilder: CapacityCommitment.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCapacityCommitmentRequest clone() => UpdateCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCapacityCommitmentRequest copyWith(void Function(UpdateCapacityCommitmentRequest) updates) => super.copyWith((message) => updates(message as UpdateCapacityCommitmentRequest)) as UpdateCapacityCommitmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCapacityCommitmentRequest create() => UpdateCapacityCommitmentRequest._();
  UpdateCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCapacityCommitmentRequest> createRepeated() => $pb.PbList<UpdateCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCapacityCommitmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCapacityCommitmentRequest>(create);
  static UpdateCapacityCommitmentRequest? _defaultInstance;

  /// Content of the capacity commitment to update.
  @$pb.TagNumber(1)
  CapacityCommitment get capacityCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set capacityCommitment(CapacityCommitment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapacityCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapacityCommitment() => clearField(1);
  @$pb.TagNumber(1)
  CapacityCommitment ensureCapacityCommitment() => $_ensure(0);

  /// Standard field mask for the set of fields to be updated.
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

/// The request for
/// [ReservationService.SplitCapacityCommitment][google.cloud.bigquery.reservation.v1.ReservationService.SplitCapacityCommitment].
class SplitCapacityCommitmentRequest extends $pb.GeneratedMessage {
  factory SplitCapacityCommitmentRequest({
    $core.String? name,
    $fixnum.Int64? slotCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slotCount != null) {
      $result.slotCount = slotCount;
    }
    return $result;
  }
  SplitCapacityCommitmentRequest._() : super();
  factory SplitCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitCapacityCommitmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SplitCapacityCommitmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'slotCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SplitCapacityCommitmentRequest clone() => SplitCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SplitCapacityCommitmentRequest copyWith(void Function(SplitCapacityCommitmentRequest) updates) => super.copyWith((message) => updates(message as SplitCapacityCommitmentRequest)) as SplitCapacityCommitmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentRequest create() => SplitCapacityCommitmentRequest._();
  SplitCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<SplitCapacityCommitmentRequest> createRepeated() => $pb.PbList<SplitCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitCapacityCommitmentRequest>(create);
  static SplitCapacityCommitmentRequest? _defaultInstance;

  /// Required. The resource name e.g.,:
  ///  `projects/myproject/locations/US/capacityCommitments/123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Number of slots in the capacity commitment after the split.
  @$pb.TagNumber(2)
  $fixnum.Int64 get slotCount => $_getI64(1);
  @$pb.TagNumber(2)
  set slotCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotCount() => clearField(2);
}

/// The response for
/// [ReservationService.SplitCapacityCommitment][google.cloud.bigquery.reservation.v1.ReservationService.SplitCapacityCommitment].
class SplitCapacityCommitmentResponse extends $pb.GeneratedMessage {
  factory SplitCapacityCommitmentResponse({
    CapacityCommitment? first,
    CapacityCommitment? second,
  }) {
    final $result = create();
    if (first != null) {
      $result.first = first;
    }
    if (second != null) {
      $result.second = second;
    }
    return $result;
  }
  SplitCapacityCommitmentResponse._() : super();
  factory SplitCapacityCommitmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitCapacityCommitmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SplitCapacityCommitmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOM<CapacityCommitment>(1, _omitFieldNames ? '' : 'first', subBuilder: CapacityCommitment.create)
    ..aOM<CapacityCommitment>(2, _omitFieldNames ? '' : 'second', subBuilder: CapacityCommitment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SplitCapacityCommitmentResponse clone() => SplitCapacityCommitmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SplitCapacityCommitmentResponse copyWith(void Function(SplitCapacityCommitmentResponse) updates) => super.copyWith((message) => updates(message as SplitCapacityCommitmentResponse)) as SplitCapacityCommitmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentResponse create() => SplitCapacityCommitmentResponse._();
  SplitCapacityCommitmentResponse createEmptyInstance() => create();
  static $pb.PbList<SplitCapacityCommitmentResponse> createRepeated() => $pb.PbList<SplitCapacityCommitmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitCapacityCommitmentResponse>(create);
  static SplitCapacityCommitmentResponse? _defaultInstance;

  /// First capacity commitment, result of a split.
  @$pb.TagNumber(1)
  CapacityCommitment get first => $_getN(0);
  @$pb.TagNumber(1)
  set first(CapacityCommitment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => clearField(1);
  @$pb.TagNumber(1)
  CapacityCommitment ensureFirst() => $_ensure(0);

  /// Second capacity commitment, result of a split.
  @$pb.TagNumber(2)
  CapacityCommitment get second => $_getN(1);
  @$pb.TagNumber(2)
  set second(CapacityCommitment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecond() => clearField(2);
  @$pb.TagNumber(2)
  CapacityCommitment ensureSecond() => $_ensure(1);
}

/// The request for
/// [ReservationService.MergeCapacityCommitments][google.cloud.bigquery.reservation.v1.ReservationService.MergeCapacityCommitments].
class MergeCapacityCommitmentsRequest extends $pb.GeneratedMessage {
  factory MergeCapacityCommitmentsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? capacityCommitmentIds,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (capacityCommitmentIds != null) {
      $result.capacityCommitmentIds.addAll(capacityCommitmentIds);
    }
    return $result;
  }
  MergeCapacityCommitmentsRequest._() : super();
  factory MergeCapacityCommitmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeCapacityCommitmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeCapacityCommitmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'capacityCommitmentIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeCapacityCommitmentsRequest clone() => MergeCapacityCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeCapacityCommitmentsRequest copyWith(void Function(MergeCapacityCommitmentsRequest) updates) => super.copyWith((message) => updates(message as MergeCapacityCommitmentsRequest)) as MergeCapacityCommitmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeCapacityCommitmentsRequest create() => MergeCapacityCommitmentsRequest._();
  MergeCapacityCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<MergeCapacityCommitmentsRequest> createRepeated() => $pb.PbList<MergeCapacityCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeCapacityCommitmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeCapacityCommitmentsRequest>(create);
  static MergeCapacityCommitmentsRequest? _defaultInstance;

  /// Parent resource that identifies admin project and location e.g.,
  ///  `projects/myproject/locations/us`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Ids of capacity commitments to merge.
  /// These capacity commitments must exist under admin project and location
  /// specified in the parent.
  /// ID is the last portion of capacity commitment name e.g., 'abc' for
  /// projects/myproject/locations/US/capacityCommitments/abc
  @$pb.TagNumber(2)
  $core.List<$core.String> get capacityCommitmentIds => $_getList(1);
}

/// An assignment allows a project to submit jobs
/// of a certain type using slots from the specified reservation.
class Assignment extends $pb.GeneratedMessage {
  factory Assignment({
    $core.String? name,
    Assignment_JobType? jobType,
    $core.String? assignee,
    Assignment_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    if (assignee != null) {
      $result.assignee = assignee;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Assignment._() : super();
  factory Assignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Assignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Assignment_JobType>(3, _omitFieldNames ? '' : 'jobType', $pb.PbFieldType.OE, defaultOrMaker: Assignment_JobType.JOB_TYPE_UNSPECIFIED, valueOf: Assignment_JobType.valueOf, enumValues: Assignment_JobType.values)
    ..aOS(4, _omitFieldNames ? '' : 'assignee')
    ..e<Assignment_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Assignment_State.STATE_UNSPECIFIED, valueOf: Assignment_State.valueOf, enumValues: Assignment_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Assignment clone() => Assignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Assignment copyWith(void Function(Assignment) updates) => super.copyWith((message) => updates(message as Assignment)) as Assignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Assignment create() => Assignment._();
  Assignment createEmptyInstance() => create();
  static $pb.PbList<Assignment> createRepeated() => $pb.PbList<Assignment>();
  @$core.pragma('dart2js:noInline')
  static Assignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assignment>(create);
  static Assignment? _defaultInstance;

  /// Output only. Name of the resource. E.g.:
  /// `projects/myproject/locations/US/reservations/team1-prod/assignments/123`.
  /// The assignment_id must only contain lower case alphanumeric characters or
  /// dashes and the max length is 64 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Which type of jobs will use the reservation.
  @$pb.TagNumber(3)
  Assignment_JobType get jobType => $_getN(1);
  @$pb.TagNumber(3)
  set jobType(Assignment_JobType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobType() => $_has(1);
  @$pb.TagNumber(3)
  void clearJobType() => clearField(3);

  /// The resource which will use the reservation. E.g.
  /// `projects/myproject`, `folders/123`, or `organizations/456`.
  @$pb.TagNumber(4)
  $core.String get assignee => $_getSZ(2);
  @$pb.TagNumber(4)
  set assignee($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignee() => $_has(2);
  @$pb.TagNumber(4)
  void clearAssignee() => clearField(4);

  /// Output only. State of the assignment.
  @$pb.TagNumber(6)
  Assignment_State get state => $_getN(3);
  @$pb.TagNumber(6)
  set state(Assignment_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

/// The request for
/// [ReservationService.CreateAssignment][google.cloud.bigquery.reservation.v1.ReservationService.CreateAssignment].
/// Note: "bigquery.reservationAssignments.create" permission is required on the
/// related assignee.
class CreateAssignmentRequest extends $pb.GeneratedMessage {
  factory CreateAssignmentRequest({
    $core.String? parent,
    Assignment? assignment,
    $core.String? assignmentId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (assignment != null) {
      $result.assignment = assignment;
    }
    if (assignmentId != null) {
      $result.assignmentId = assignmentId;
    }
    return $result;
  }
  CreateAssignmentRequest._() : super();
  factory CreateAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Assignment>(2, _omitFieldNames ? '' : 'assignment', subBuilder: Assignment.create)
    ..aOS(4, _omitFieldNames ? '' : 'assignmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAssignmentRequest clone() => CreateAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAssignmentRequest copyWith(void Function(CreateAssignmentRequest) updates) => super.copyWith((message) => updates(message as CreateAssignmentRequest)) as CreateAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAssignmentRequest create() => CreateAssignmentRequest._();
  CreateAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssignmentRequest> createRepeated() => $pb.PbList<CreateAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAssignmentRequest>(create);
  static CreateAssignmentRequest? _defaultInstance;

  /// Required. The parent resource name of the assignment
  /// E.g. `projects/myproject/locations/US/reservations/team1-prod`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Assignment resource to create.
  @$pb.TagNumber(2)
  Assignment get assignment => $_getN(1);
  @$pb.TagNumber(2)
  set assignment(Assignment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignment() => clearField(2);
  @$pb.TagNumber(2)
  Assignment ensureAssignment() => $_ensure(1);

  /// The optional assignment ID. Assignment name will be generated automatically
  /// if this field is empty.
  /// This field must only contain lower case alphanumeric characters or dashes.
  /// Max length is 64 characters.
  @$pb.TagNumber(4)
  $core.String get assignmentId => $_getSZ(2);
  @$pb.TagNumber(4)
  set assignmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssignmentId() => $_has(2);
  @$pb.TagNumber(4)
  void clearAssignmentId() => clearField(4);
}

/// The request for
/// [ReservationService.ListAssignments][google.cloud.bigquery.reservation.v1.ReservationService.ListAssignments].
class ListAssignmentsRequest extends $pb.GeneratedMessage {
  factory ListAssignmentsRequest({
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
  ListAssignmentsRequest._() : super();
  factory ListAssignmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssignmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssignmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssignmentsRequest clone() => ListAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssignmentsRequest copyWith(void Function(ListAssignmentsRequest) updates) => super.copyWith((message) => updates(message as ListAssignmentsRequest)) as ListAssignmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssignmentsRequest create() => ListAssignmentsRequest._();
  ListAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssignmentsRequest> createRepeated() => $pb.PbList<ListAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssignmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssignmentsRequest>(create);
  static ListAssignmentsRequest? _defaultInstance;

  ///  Required. The parent resource name e.g.:
  ///
  ///  `projects/myproject/locations/US/reservations/team1-prod`
  ///
  ///  Or:
  ///
  ///  `projects/myproject/locations/US/reservations/-`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response for
/// [ReservationService.ListAssignments][google.cloud.bigquery.reservation.v1.ReservationService.ListAssignments].
class ListAssignmentsResponse extends $pb.GeneratedMessage {
  factory ListAssignmentsResponse({
    $core.Iterable<Assignment>? assignments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (assignments != null) {
      $result.assignments.addAll(assignments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAssignmentsResponse._() : super();
  factory ListAssignmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssignmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssignmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..pc<Assignment>(1, _omitFieldNames ? '' : 'assignments', $pb.PbFieldType.PM, subBuilder: Assignment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssignmentsResponse clone() => ListAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssignmentsResponse copyWith(void Function(ListAssignmentsResponse) updates) => super.copyWith((message) => updates(message as ListAssignmentsResponse)) as ListAssignmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssignmentsResponse create() => ListAssignmentsResponse._();
  ListAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssignmentsResponse> createRepeated() => $pb.PbList<ListAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssignmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssignmentsResponse>(create);
  static ListAssignmentsResponse? _defaultInstance;

  /// List of assignments visible to the user.
  @$pb.TagNumber(1)
  $core.List<Assignment> get assignments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request for
/// [ReservationService.DeleteAssignment][google.cloud.bigquery.reservation.v1.ReservationService.DeleteAssignment].
/// Note: "bigquery.reservationAssignments.delete" permission is required on the
/// related assignee.
class DeleteAssignmentRequest extends $pb.GeneratedMessage {
  factory DeleteAssignmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAssignmentRequest._() : super();
  factory DeleteAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAssignmentRequest clone() => DeleteAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAssignmentRequest copyWith(void Function(DeleteAssignmentRequest) updates) => super.copyWith((message) => updates(message as DeleteAssignmentRequest)) as DeleteAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAssignmentRequest create() => DeleteAssignmentRequest._();
  DeleteAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAssignmentRequest> createRepeated() => $pb.PbList<DeleteAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAssignmentRequest>(create);
  static DeleteAssignmentRequest? _defaultInstance;

  /// Required. Name of the resource, e.g.
  ///   `projects/myproject/locations/US/reservations/team1-prod/assignments/123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request for
/// [ReservationService.SearchAssignments][google.cloud.bigquery.reservation.v1.ReservationService.SearchAssignments].
/// Note: "bigquery.reservationAssignments.search" permission is required on the
/// related assignee.
class SearchAssignmentsRequest extends $pb.GeneratedMessage {
  factory SearchAssignmentsRequest({
    $core.String? parent,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchAssignmentsRequest._() : super();
  factory SearchAssignmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAssignmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAssignmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAssignmentsRequest clone() => SearchAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAssignmentsRequest copyWith(void Function(SearchAssignmentsRequest) updates) => super.copyWith((message) => updates(message as SearchAssignmentsRequest)) as SearchAssignmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsRequest create() => SearchAssignmentsRequest._();
  SearchAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAssignmentsRequest> createRepeated() => $pb.PbList<SearchAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAssignmentsRequest>(create);
  static SearchAssignmentsRequest? _defaultInstance;

  /// Required. The resource name of the admin project(containing project and
  /// location), e.g.:
  ///   `projects/myproject/locations/US`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Please specify resource name as assignee in the query.
  ///
  ///  Examples:
  ///
  ///  * `assignee=projects/myproject`
  ///  * `assignee=folders/123`
  ///  * `assignee=organizations/456`
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// The maximum number of items to return per page.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The request for
/// [ReservationService.SearchAllAssignments][google.cloud.bigquery.reservation.v1.ReservationService.SearchAllAssignments].
/// Note: "bigquery.reservationAssignments.search" permission is required on the
/// related assignee.
class SearchAllAssignmentsRequest extends $pb.GeneratedMessage {
  factory SearchAllAssignmentsRequest({
    $core.String? parent,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchAllAssignmentsRequest._() : super();
  factory SearchAllAssignmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllAssignmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllAssignmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllAssignmentsRequest clone() => SearchAllAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllAssignmentsRequest copyWith(void Function(SearchAllAssignmentsRequest) updates) => super.copyWith((message) => updates(message as SearchAllAssignmentsRequest)) as SearchAllAssignmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllAssignmentsRequest create() => SearchAllAssignmentsRequest._();
  SearchAllAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAllAssignmentsRequest> createRepeated() => $pb.PbList<SearchAllAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAllAssignmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllAssignmentsRequest>(create);
  static SearchAllAssignmentsRequest? _defaultInstance;

  /// Required. The resource name with location (project name could be the
  /// wildcard '-'), e.g.:
  ///   `projects/-/locations/US`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Please specify resource name as assignee in the query.
  ///
  ///  Examples:
  ///
  ///  * `assignee=projects/myproject`
  ///  * `assignee=folders/123`
  ///  * `assignee=organizations/456`
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// The maximum number of items to return per page.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response for
/// [ReservationService.SearchAssignments][google.cloud.bigquery.reservation.v1.ReservationService.SearchAssignments].
class SearchAssignmentsResponse extends $pb.GeneratedMessage {
  factory SearchAssignmentsResponse({
    $core.Iterable<Assignment>? assignments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (assignments != null) {
      $result.assignments.addAll(assignments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAssignmentsResponse._() : super();
  factory SearchAssignmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAssignmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAssignmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..pc<Assignment>(1, _omitFieldNames ? '' : 'assignments', $pb.PbFieldType.PM, subBuilder: Assignment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAssignmentsResponse clone() => SearchAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAssignmentsResponse copyWith(void Function(SearchAssignmentsResponse) updates) => super.copyWith((message) => updates(message as SearchAssignmentsResponse)) as SearchAssignmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsResponse create() => SearchAssignmentsResponse._();
  SearchAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAssignmentsResponse> createRepeated() => $pb.PbList<SearchAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAssignmentsResponse>(create);
  static SearchAssignmentsResponse? _defaultInstance;

  /// List of assignments visible to the user.
  @$pb.TagNumber(1)
  $core.List<Assignment> get assignments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The response for
/// [ReservationService.SearchAllAssignments][google.cloud.bigquery.reservation.v1.ReservationService.SearchAllAssignments].
class SearchAllAssignmentsResponse extends $pb.GeneratedMessage {
  factory SearchAllAssignmentsResponse({
    $core.Iterable<Assignment>? assignments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (assignments != null) {
      $result.assignments.addAll(assignments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAllAssignmentsResponse._() : super();
  factory SearchAllAssignmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllAssignmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllAssignmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..pc<Assignment>(1, _omitFieldNames ? '' : 'assignments', $pb.PbFieldType.PM, subBuilder: Assignment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllAssignmentsResponse clone() => SearchAllAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllAssignmentsResponse copyWith(void Function(SearchAllAssignmentsResponse) updates) => super.copyWith((message) => updates(message as SearchAllAssignmentsResponse)) as SearchAllAssignmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllAssignmentsResponse create() => SearchAllAssignmentsResponse._();
  SearchAllAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAllAssignmentsResponse> createRepeated() => $pb.PbList<SearchAllAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAllAssignmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllAssignmentsResponse>(create);
  static SearchAllAssignmentsResponse? _defaultInstance;

  /// List of assignments visible to the user.
  @$pb.TagNumber(1)
  $core.List<Assignment> get assignments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

///  The request for
///  [ReservationService.MoveAssignment][google.cloud.bigquery.reservation.v1.ReservationService.MoveAssignment].
///
///  **Note**: "bigquery.reservationAssignments.create" permission is required on
///  the destination_id.
///
///  **Note**: "bigquery.reservationAssignments.create" and
///  "bigquery.reservationAssignments.delete" permission are required on the
///  related assignee.
class MoveAssignmentRequest extends $pb.GeneratedMessage {
  factory MoveAssignmentRequest({
    $core.String? name,
    $core.String? destinationId,
    $core.String? assignmentId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destinationId != null) {
      $result.destinationId = destinationId;
    }
    if (assignmentId != null) {
      $result.assignmentId = assignmentId;
    }
    return $result;
  }
  MoveAssignmentRequest._() : super();
  factory MoveAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'destinationId')
    ..aOS(5, _omitFieldNames ? '' : 'assignmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveAssignmentRequest clone() => MoveAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveAssignmentRequest copyWith(void Function(MoveAssignmentRequest) updates) => super.copyWith((message) => updates(message as MoveAssignmentRequest)) as MoveAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveAssignmentRequest create() => MoveAssignmentRequest._();
  MoveAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<MoveAssignmentRequest> createRepeated() => $pb.PbList<MoveAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveAssignmentRequest>(create);
  static MoveAssignmentRequest? _defaultInstance;

  /// Required. The resource name of the assignment,
  /// e.g.
  /// `projects/myproject/locations/US/reservations/team1-prod/assignments/123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The new reservation ID, e.g.:
  ///   `projects/myotherproject/locations/US/reservations/team2-prod`
  @$pb.TagNumber(3)
  $core.String get destinationId => $_getSZ(1);
  @$pb.TagNumber(3)
  set destinationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestinationId() => clearField(3);

  ///  The optional assignment ID. A new assignment name is generated if this
  ///  field is empty.
  ///
  ///  This field can contain only lowercase alphanumeric characters or dashes.
  ///  Max length is 64 characters.
  @$pb.TagNumber(5)
  $core.String get assignmentId => $_getSZ(2);
  @$pb.TagNumber(5)
  set assignmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssignmentId() => $_has(2);
  @$pb.TagNumber(5)
  void clearAssignmentId() => clearField(5);
}

/// The request for
/// [ReservationService.UpdateAssignment][google.cloud.bigquery.reservation.v1.ReservationService.UpdateAssignment].
class UpdateAssignmentRequest extends $pb.GeneratedMessage {
  factory UpdateAssignmentRequest({
    Assignment? assignment,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (assignment != null) {
      $result.assignment = assignment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAssignmentRequest._() : super();
  factory UpdateAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOM<Assignment>(1, _omitFieldNames ? '' : 'assignment', subBuilder: Assignment.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAssignmentRequest clone() => UpdateAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAssignmentRequest copyWith(void Function(UpdateAssignmentRequest) updates) => super.copyWith((message) => updates(message as UpdateAssignmentRequest)) as UpdateAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAssignmentRequest create() => UpdateAssignmentRequest._();
  UpdateAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAssignmentRequest> createRepeated() => $pb.PbList<UpdateAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAssignmentRequest>(create);
  static UpdateAssignmentRequest? _defaultInstance;

  /// Content of the assignment to update.
  @$pb.TagNumber(1)
  Assignment get assignment => $_getN(0);
  @$pb.TagNumber(1)
  set assignment(Assignment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssignment() => clearField(1);
  @$pb.TagNumber(1)
  Assignment ensureAssignment() => $_ensure(0);

  /// Standard field mask for the set of fields to be updated.
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

/// Fully qualified reference to BigQuery table.
/// Internally stored as google.cloud.bi.v1.BqTableReference.
class TableReference extends $pb.GeneratedMessage {
  factory TableReference({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  TableReference._() : super();
  factory TableReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableReference clone() => TableReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableReference copyWith(void Function(TableReference) updates) => super.copyWith((message) => updates(message as TableReference)) as TableReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableReference create() => TableReference._();
  TableReference createEmptyInstance() => create();
  static $pb.PbList<TableReference> createRepeated() => $pb.PbList<TableReference>();
  @$core.pragma('dart2js:noInline')
  static TableReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableReference>(create);
  static TableReference? _defaultInstance;

  /// The assigned project ID of the project.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The ID of the dataset in the above project.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// The ID of the table in the above dataset.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

/// Represents a BI Reservation.
class BiReservation extends $pb.GeneratedMessage {
  factory BiReservation({
    $core.String? name,
    $1775.Timestamp? updateTime,
    $fixnum.Int64? size,
    $core.Iterable<TableReference>? preferredTables,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (size != null) {
      $result.size = size;
    }
    if (preferredTables != null) {
      $result.preferredTables.addAll(preferredTables);
    }
    return $result;
  }
  BiReservation._() : super();
  factory BiReservation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiReservation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiReservation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'size')
    ..pc<TableReference>(5, _omitFieldNames ? '' : 'preferredTables', $pb.PbFieldType.PM, subBuilder: TableReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiReservation clone() => BiReservation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiReservation copyWith(void Function(BiReservation) updates) => super.copyWith((message) => updates(message as BiReservation)) as BiReservation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiReservation create() => BiReservation._();
  BiReservation createEmptyInstance() => create();
  static $pb.PbList<BiReservation> createRepeated() => $pb.PbList<BiReservation>();
  @$core.pragma('dart2js:noInline')
  static BiReservation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiReservation>(create);
  static BiReservation? _defaultInstance;

  /// The resource name of the singleton BI reservation.
  /// Reservation names have the form
  /// `projects/{project_id}/locations/{location_id}/biReservation`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The last update timestamp of a reservation.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Size of a reservation, in bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  /// Preferred tables to use BI capacity for.
  @$pb.TagNumber(5)
  $core.List<TableReference> get preferredTables => $_getList(3);
}

/// A request to get a singleton BI reservation.
class GetBiReservationRequest extends $pb.GeneratedMessage {
  factory GetBiReservationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBiReservationRequest._() : super();
  factory GetBiReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBiReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBiReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBiReservationRequest clone() => GetBiReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBiReservationRequest copyWith(void Function(GetBiReservationRequest) updates) => super.copyWith((message) => updates(message as GetBiReservationRequest)) as GetBiReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBiReservationRequest create() => GetBiReservationRequest._();
  GetBiReservationRequest createEmptyInstance() => create();
  static $pb.PbList<GetBiReservationRequest> createRepeated() => $pb.PbList<GetBiReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBiReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBiReservationRequest>(create);
  static GetBiReservationRequest? _defaultInstance;

  /// Required. Name of the requested reservation, for example:
  /// `projects/{project_id}/locations/{location_id}/biReservation`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to update a BI reservation.
class UpdateBiReservationRequest extends $pb.GeneratedMessage {
  factory UpdateBiReservationRequest({
    BiReservation? biReservation,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (biReservation != null) {
      $result.biReservation = biReservation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBiReservationRequest._() : super();
  factory UpdateBiReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBiReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBiReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.reservation.v1'), createEmptyInstance: create)
    ..aOM<BiReservation>(1, _omitFieldNames ? '' : 'biReservation', subBuilder: BiReservation.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBiReservationRequest clone() => UpdateBiReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBiReservationRequest copyWith(void Function(UpdateBiReservationRequest) updates) => super.copyWith((message) => updates(message as UpdateBiReservationRequest)) as UpdateBiReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBiReservationRequest create() => UpdateBiReservationRequest._();
  UpdateBiReservationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBiReservationRequest> createRepeated() => $pb.PbList<UpdateBiReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBiReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBiReservationRequest>(create);
  static UpdateBiReservationRequest? _defaultInstance;

  /// A reservation to update.
  @$pb.TagNumber(1)
  BiReservation get biReservation => $_getN(0);
  @$pb.TagNumber(1)
  set biReservation(BiReservation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBiReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiReservation() => clearField(1);
  @$pb.TagNumber(1)
  BiReservation ensureBiReservation() => $_ensure(0);

  /// A list of fields to be updated in this request.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
