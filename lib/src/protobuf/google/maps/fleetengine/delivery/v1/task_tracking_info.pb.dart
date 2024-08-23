//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/task_tracking_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $299;
import '../../../../protobuf/wrappers.pb.dart' as $304;
import '../../../../type/latlng.pb.dart' as $322;
import 'common.pb.dart' as $451;
import 'delivery_vehicles.pb.dart' as $160;
import 'tasks.pbenum.dart' as $161;

/// The `TaskTrackingInfo` message. The message contains task tracking
/// information which will be used for display. If a tracking ID is associated
/// with multiple Tasks, Fleet Engine uses a heuristic to decide which Task's
/// TaskTrackingInfo to select.
class TaskTrackingInfo extends $pb.GeneratedMessage {
  factory TaskTrackingInfo({
    $core.String? name,
    $core.String? trackingId,
    $451.DeliveryVehicleLocation? vehicleLocation,
    $core.Iterable<$322.LatLng>? routePolylinePoints,
    $304.Int32Value? remainingStopCount,
    $304.Int32Value? remainingDrivingDistanceMeters,
    $299.Timestamp? estimatedArrivalTime,
    $299.Timestamp? estimatedTaskCompletionTime,
    $161.Task_TaskOutcome? taskOutcome,
    $160.LocationInfo? plannedLocation,
    $161.Task_State? state,
    $299.Timestamp? taskOutcomeTime,
    $451.TimeWindow? targetTimeWindow,
    $core.Iterable<$451.TaskAttribute>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (vehicleLocation != null) {
      $result.vehicleLocation = vehicleLocation;
    }
    if (routePolylinePoints != null) {
      $result.routePolylinePoints.addAll(routePolylinePoints);
    }
    if (remainingStopCount != null) {
      $result.remainingStopCount = remainingStopCount;
    }
    if (remainingDrivingDistanceMeters != null) {
      $result.remainingDrivingDistanceMeters = remainingDrivingDistanceMeters;
    }
    if (estimatedArrivalTime != null) {
      $result.estimatedArrivalTime = estimatedArrivalTime;
    }
    if (estimatedTaskCompletionTime != null) {
      $result.estimatedTaskCompletionTime = estimatedTaskCompletionTime;
    }
    if (taskOutcome != null) {
      $result.taskOutcome = taskOutcome;
    }
    if (plannedLocation != null) {
      $result.plannedLocation = plannedLocation;
    }
    if (state != null) {
      $result.state = state;
    }
    if (taskOutcomeTime != null) {
      $result.taskOutcomeTime = taskOutcomeTime;
    }
    if (targetTimeWindow != null) {
      $result.targetTimeWindow = targetTimeWindow;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  TaskTrackingInfo._() : super();
  factory TaskTrackingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskTrackingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskTrackingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'trackingId')
    ..aOM<$451.DeliveryVehicleLocation>(3, _omitFieldNames ? '' : 'vehicleLocation', subBuilder: $451.DeliveryVehicleLocation.create)
    ..pc<$322.LatLng>(4, _omitFieldNames ? '' : 'routePolylinePoints', $pb.PbFieldType.PM, subBuilder: $322.LatLng.create)
    ..aOM<$304.Int32Value>(5, _omitFieldNames ? '' : 'remainingStopCount', subBuilder: $304.Int32Value.create)
    ..aOM<$304.Int32Value>(6, _omitFieldNames ? '' : 'remainingDrivingDistanceMeters', subBuilder: $304.Int32Value.create)
    ..aOM<$299.Timestamp>(7, _omitFieldNames ? '' : 'estimatedArrivalTime', subBuilder: $299.Timestamp.create)
    ..aOM<$299.Timestamp>(8, _omitFieldNames ? '' : 'estimatedTaskCompletionTime', subBuilder: $299.Timestamp.create)
    ..e<$161.Task_TaskOutcome>(9, _omitFieldNames ? '' : 'taskOutcome', $pb.PbFieldType.OE, defaultOrMaker: $161.Task_TaskOutcome.TASK_OUTCOME_UNSPECIFIED, valueOf: $161.Task_TaskOutcome.valueOf, enumValues: $161.Task_TaskOutcome.values)
    ..aOM<$160.LocationInfo>(10, _omitFieldNames ? '' : 'plannedLocation', subBuilder: $160.LocationInfo.create)
    ..e<$161.Task_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $161.Task_State.STATE_UNSPECIFIED, valueOf: $161.Task_State.valueOf, enumValues: $161.Task_State.values)
    ..aOM<$299.Timestamp>(12, _omitFieldNames ? '' : 'taskOutcomeTime', subBuilder: $299.Timestamp.create)
    ..aOM<$451.TimeWindow>(13, _omitFieldNames ? '' : 'targetTimeWindow', subBuilder: $451.TimeWindow.create)
    ..pc<$451.TaskAttribute>(14, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: $451.TaskAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskTrackingInfo clone() => TaskTrackingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskTrackingInfo copyWith(void Function(TaskTrackingInfo) updates) => super.copyWith((message) => updates(message as TaskTrackingInfo)) as TaskTrackingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskTrackingInfo create() => TaskTrackingInfo._();
  TaskTrackingInfo createEmptyInstance() => create();
  static $pb.PbList<TaskTrackingInfo> createRepeated() => $pb.PbList<TaskTrackingInfo>();
  @$core.pragma('dart2js:noInline')
  static TaskTrackingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskTrackingInfo>(create);
  static TaskTrackingInfo? _defaultInstance;

  /// Must be in the format `providers/{provider}/taskTrackingInfo/{tracking}`,
  /// where `tracking` represents the tracking ID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. The tracking ID of a Task.
  /// * Must be a valid Unicode string.
  /// * Limited to a maximum length of 64 characters.
  /// * Normalized according to [Unicode Normalization Form C]
  /// (http://www.unicode.org/reports/tr15/).
  /// * May not contain any of the following ASCII characters: '/', ':', '?',
  /// ',', or '#'.
  @$pb.TagNumber(2)
  $core.String get trackingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set trackingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrackingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackingId() => clearField(2);

  /// The vehicle's last location.
  @$pb.TagNumber(3)
  $451.DeliveryVehicleLocation get vehicleLocation => $_getN(2);
  @$pb.TagNumber(3)
  set vehicleLocation($451.DeliveryVehicleLocation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVehicleLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearVehicleLocation() => clearField(3);
  @$pb.TagNumber(3)
  $451.DeliveryVehicleLocation ensureVehicleLocation() => $_ensure(2);

  /// A list of points which when connected forms a polyline of the vehicle's
  /// expected route to the location of this task.
  @$pb.TagNumber(4)
  $core.List<$322.LatLng> get routePolylinePoints => $_getList(3);

  /// Indicates the number of stops the vehicle remaining until the task stop is
  /// reached, including the task stop. For example, if the vehicle's next stop
  /// is the task stop, the value will be 1.
  @$pb.TagNumber(5)
  $304.Int32Value get remainingStopCount => $_getN(4);
  @$pb.TagNumber(5)
  set remainingStopCount($304.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemainingStopCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainingStopCount() => clearField(5);
  @$pb.TagNumber(5)
  $304.Int32Value ensureRemainingStopCount() => $_ensure(4);

  /// The total remaining distance in meters to the `VehicleStop` of interest.
  @$pb.TagNumber(6)
  $304.Int32Value get remainingDrivingDistanceMeters => $_getN(5);
  @$pb.TagNumber(6)
  set remainingDrivingDistanceMeters($304.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemainingDrivingDistanceMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemainingDrivingDistanceMeters() => clearField(6);
  @$pb.TagNumber(6)
  $304.Int32Value ensureRemainingDrivingDistanceMeters() => $_ensure(5);

  /// The timestamp that indicates the estimated arrival time to the stop
  /// location.
  @$pb.TagNumber(7)
  $299.Timestamp get estimatedArrivalTime => $_getN(6);
  @$pb.TagNumber(7)
  set estimatedArrivalTime($299.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEstimatedArrivalTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEstimatedArrivalTime() => clearField(7);
  @$pb.TagNumber(7)
  $299.Timestamp ensureEstimatedArrivalTime() => $_ensure(6);

  /// The timestamp that indicates the estimated completion time of a Task.
  @$pb.TagNumber(8)
  $299.Timestamp get estimatedTaskCompletionTime => $_getN(7);
  @$pb.TagNumber(8)
  set estimatedTaskCompletionTime($299.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEstimatedTaskCompletionTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEstimatedTaskCompletionTime() => clearField(8);
  @$pb.TagNumber(8)
  $299.Timestamp ensureEstimatedTaskCompletionTime() => $_ensure(7);

  /// The outcome of attempting to execute a Task.
  @$pb.TagNumber(9)
  $161.Task_TaskOutcome get taskOutcome => $_getN(8);
  @$pb.TagNumber(9)
  set taskOutcome($161.Task_TaskOutcome v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTaskOutcome() => $_has(8);
  @$pb.TagNumber(9)
  void clearTaskOutcome() => clearField(9);

  /// Immutable. The location where the Task will be completed.
  @$pb.TagNumber(10)
  $160.LocationInfo get plannedLocation => $_getN(9);
  @$pb.TagNumber(10)
  set plannedLocation($160.LocationInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlannedLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlannedLocation() => clearField(10);
  @$pb.TagNumber(10)
  $160.LocationInfo ensurePlannedLocation() => $_ensure(9);

  /// The current execution state of the Task.
  @$pb.TagNumber(11)
  $161.Task_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state($161.Task_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  /// The timestamp that indicates when the Task's outcome was set by the
  /// provider.
  @$pb.TagNumber(12)
  $299.Timestamp get taskOutcomeTime => $_getN(11);
  @$pb.TagNumber(12)
  set taskOutcomeTime($299.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTaskOutcomeTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearTaskOutcomeTime() => clearField(12);
  @$pb.TagNumber(12)
  $299.Timestamp ensureTaskOutcomeTime() => $_ensure(11);

  /// The time window during which the task should be completed.
  @$pb.TagNumber(13)
  $451.TimeWindow get targetTimeWindow => $_getN(12);
  @$pb.TagNumber(13)
  set targetTimeWindow($451.TimeWindow v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTargetTimeWindow() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetTimeWindow() => clearField(13);
  @$pb.TagNumber(13)
  $451.TimeWindow ensureTargetTimeWindow() => $_ensure(12);

  /// The custom attributes set on the task.
  @$pb.TagNumber(14)
  $core.List<$451.TaskAttribute> get attributes => $_getList(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
