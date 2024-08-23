//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'logs.pbenum.dart';

export 'logs.pbenum.dart';

/// Details about configuration events.
class DiscoveryEvent_ConfigDetails extends $pb.GeneratedMessage {
  factory DiscoveryEvent_ConfigDetails({
    $core.Map<$core.String, $core.String>? parameters,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  DiscoveryEvent_ConfigDetails._() : super();
  factory DiscoveryEvent_ConfigDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_ConfigDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryEvent.ConfigDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'parameters', entryClassName: 'DiscoveryEvent.ConfigDetails.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ConfigDetails clone() => DiscoveryEvent_ConfigDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ConfigDetails copyWith(void Function(DiscoveryEvent_ConfigDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_ConfigDetails)) as DiscoveryEvent_ConfigDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ConfigDetails create() => DiscoveryEvent_ConfigDetails._();
  DiscoveryEvent_ConfigDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_ConfigDetails> createRepeated() => $pb.PbList<DiscoveryEvent_ConfigDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ConfigDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_ConfigDetails>(create);
  static DiscoveryEvent_ConfigDetails? _defaultInstance;

  /// A list of discovery configuration parameters in effect.
  /// The keys are the field paths within DiscoverySpec.
  /// Eg. includePatterns, excludePatterns, csvOptions.disableTypeInference,
  /// etc.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(0);
}

/// Details about the entity.
class DiscoveryEvent_EntityDetails extends $pb.GeneratedMessage {
  factory DiscoveryEvent_EntityDetails({
    $core.String? entity,
    DiscoveryEvent_EntityType? type,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DiscoveryEvent_EntityDetails._() : super();
  factory DiscoveryEvent_EntityDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_EntityDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryEvent.EntityDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..e<DiscoveryEvent_EntityType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryEvent_EntityType.ENTITY_TYPE_UNSPECIFIED, valueOf: DiscoveryEvent_EntityType.valueOf, enumValues: DiscoveryEvent_EntityType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_EntityDetails clone() => DiscoveryEvent_EntityDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_EntityDetails copyWith(void Function(DiscoveryEvent_EntityDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_EntityDetails)) as DiscoveryEvent_EntityDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_EntityDetails create() => DiscoveryEvent_EntityDetails._();
  DiscoveryEvent_EntityDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_EntityDetails> createRepeated() => $pb.PbList<DiscoveryEvent_EntityDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_EntityDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_EntityDetails>(create);
  static DiscoveryEvent_EntityDetails? _defaultInstance;

  /// The name of the entity resource.
  /// The name is the fully-qualified resource name.
  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  /// The type of the entity resource.
  @$pb.TagNumber(2)
  DiscoveryEvent_EntityType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DiscoveryEvent_EntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// Details about the partition.
class DiscoveryEvent_PartitionDetails extends $pb.GeneratedMessage {
  factory DiscoveryEvent_PartitionDetails({
    $core.String? partition,
    $core.String? entity,
    DiscoveryEvent_EntityType? type,
    $core.Iterable<$core.String>? sampledDataLocations,
  }) {
    final $result = create();
    if (partition != null) {
      $result.partition = partition;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sampledDataLocations != null) {
      $result.sampledDataLocations.addAll(sampledDataLocations);
    }
    return $result;
  }
  DiscoveryEvent_PartitionDetails._() : super();
  factory DiscoveryEvent_PartitionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_PartitionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryEvent.PartitionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partition')
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..e<DiscoveryEvent_EntityType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryEvent_EntityType.ENTITY_TYPE_UNSPECIFIED, valueOf: DiscoveryEvent_EntityType.valueOf, enumValues: DiscoveryEvent_EntityType.values)
    ..pPS(4, _omitFieldNames ? '' : 'sampledDataLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_PartitionDetails clone() => DiscoveryEvent_PartitionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_PartitionDetails copyWith(void Function(DiscoveryEvent_PartitionDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_PartitionDetails)) as DiscoveryEvent_PartitionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_PartitionDetails create() => DiscoveryEvent_PartitionDetails._();
  DiscoveryEvent_PartitionDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_PartitionDetails> createRepeated() => $pb.PbList<DiscoveryEvent_PartitionDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_PartitionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_PartitionDetails>(create);
  static DiscoveryEvent_PartitionDetails? _defaultInstance;

  /// The name to the partition resource.
  /// The name is the fully-qualified resource name.
  @$pb.TagNumber(1)
  $core.String get partition => $_getSZ(0);
  @$pb.TagNumber(1)
  set partition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => clearField(1);

  /// The name to the containing entity resource.
  /// The name is the fully-qualified resource name.
  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  /// The type of the containing entity resource.
  @$pb.TagNumber(3)
  DiscoveryEvent_EntityType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(DiscoveryEvent_EntityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// The locations of the data items (e.g., a Cloud Storage objects) sampled
  /// for metadata inference.
  @$pb.TagNumber(4)
  $core.List<$core.String> get sampledDataLocations => $_getList(3);
}

/// Details about the action.
class DiscoveryEvent_ActionDetails extends $pb.GeneratedMessage {
  factory DiscoveryEvent_ActionDetails({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DiscoveryEvent_ActionDetails._() : super();
  factory DiscoveryEvent_ActionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_ActionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryEvent.ActionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ActionDetails clone() => DiscoveryEvent_ActionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ActionDetails copyWith(void Function(DiscoveryEvent_ActionDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_ActionDetails)) as DiscoveryEvent_ActionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ActionDetails create() => DiscoveryEvent_ActionDetails._();
  DiscoveryEvent_ActionDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_ActionDetails> createRepeated() => $pb.PbList<DiscoveryEvent_ActionDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ActionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_ActionDetails>(create);
  static DiscoveryEvent_ActionDetails? _defaultInstance;

  /// The type of action.
  /// Eg. IncompatibleDataSchema, InvalidDataFormat
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum DiscoveryEvent_Details {
  config, 
  entity, 
  partition, 
  action, 
  notSet
}

/// The payload associated with Discovery data processing.
class DiscoveryEvent extends $pb.GeneratedMessage {
  factory DiscoveryEvent({
    $core.String? message,
    $core.String? lakeId,
    $core.String? zoneId,
    $core.String? assetId,
    $core.String? dataLocation,
    DiscoveryEvent_EventType? type,
    DiscoveryEvent_ConfigDetails? config,
    DiscoveryEvent_EntityDetails? entity,
    DiscoveryEvent_PartitionDetails? partition,
    DiscoveryEvent_ActionDetails? action,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (lakeId != null) {
      $result.lakeId = lakeId;
    }
    if (zoneId != null) {
      $result.zoneId = zoneId;
    }
    if (assetId != null) {
      $result.assetId = assetId;
    }
    if (dataLocation != null) {
      $result.dataLocation = dataLocation;
    }
    if (type != null) {
      $result.type = type;
    }
    if (config != null) {
      $result.config = config;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (partition != null) {
      $result.partition = partition;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  DiscoveryEvent._() : super();
  factory DiscoveryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DiscoveryEvent_Details> _DiscoveryEvent_DetailsByTag = {
    20 : DiscoveryEvent_Details.config,
    21 : DiscoveryEvent_Details.entity,
    22 : DiscoveryEvent_Details.partition,
    23 : DiscoveryEvent_Details.action,
    0 : DiscoveryEvent_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [20, 21, 22, 23])
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'lakeId')
    ..aOS(3, _omitFieldNames ? '' : 'zoneId')
    ..aOS(4, _omitFieldNames ? '' : 'assetId')
    ..aOS(5, _omitFieldNames ? '' : 'dataLocation')
    ..e<DiscoveryEvent_EventType>(10, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: DiscoveryEvent_EventType.valueOf, enumValues: DiscoveryEvent_EventType.values)
    ..aOM<DiscoveryEvent_ConfigDetails>(20, _omitFieldNames ? '' : 'config', subBuilder: DiscoveryEvent_ConfigDetails.create)
    ..aOM<DiscoveryEvent_EntityDetails>(21, _omitFieldNames ? '' : 'entity', subBuilder: DiscoveryEvent_EntityDetails.create)
    ..aOM<DiscoveryEvent_PartitionDetails>(22, _omitFieldNames ? '' : 'partition', subBuilder: DiscoveryEvent_PartitionDetails.create)
    ..aOM<DiscoveryEvent_ActionDetails>(23, _omitFieldNames ? '' : 'action', subBuilder: DiscoveryEvent_ActionDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent clone() => DiscoveryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent copyWith(void Function(DiscoveryEvent) updates) => super.copyWith((message) => updates(message as DiscoveryEvent)) as DiscoveryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent create() => DiscoveryEvent._();
  DiscoveryEvent createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent> createRepeated() => $pb.PbList<DiscoveryEvent>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent>(create);
  static DiscoveryEvent? _defaultInstance;

  DiscoveryEvent_Details whichDetails() => _DiscoveryEvent_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// The log message.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The id of the associated lake.
  @$pb.TagNumber(2)
  $core.String get lakeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lakeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLakeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLakeId() => clearField(2);

  /// The id of the associated zone.
  @$pb.TagNumber(3)
  $core.String get zoneId => $_getSZ(2);
  @$pb.TagNumber(3)
  set zoneId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZoneId() => $_has(2);
  @$pb.TagNumber(3)
  void clearZoneId() => clearField(3);

  /// The id of the associated asset.
  @$pb.TagNumber(4)
  $core.String get assetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetId() => clearField(4);

  /// The data location associated with the event.
  @$pb.TagNumber(5)
  $core.String get dataLocation => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataLocation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataLocation() => clearField(5);

  /// The type of the event being logged.
  @$pb.TagNumber(10)
  DiscoveryEvent_EventType get type => $_getN(5);
  @$pb.TagNumber(10)
  set type(DiscoveryEvent_EventType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  /// Details about discovery configuration in effect.
  @$pb.TagNumber(20)
  DiscoveryEvent_ConfigDetails get config => $_getN(6);
  @$pb.TagNumber(20)
  set config(DiscoveryEvent_ConfigDetails v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasConfig() => $_has(6);
  @$pb.TagNumber(20)
  void clearConfig() => clearField(20);
  @$pb.TagNumber(20)
  DiscoveryEvent_ConfigDetails ensureConfig() => $_ensure(6);

  /// Details about the entity associated with the event.
  @$pb.TagNumber(21)
  DiscoveryEvent_EntityDetails get entity => $_getN(7);
  @$pb.TagNumber(21)
  set entity(DiscoveryEvent_EntityDetails v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasEntity() => $_has(7);
  @$pb.TagNumber(21)
  void clearEntity() => clearField(21);
  @$pb.TagNumber(21)
  DiscoveryEvent_EntityDetails ensureEntity() => $_ensure(7);

  /// Details about the partition associated with the event.
  @$pb.TagNumber(22)
  DiscoveryEvent_PartitionDetails get partition => $_getN(8);
  @$pb.TagNumber(22)
  set partition(DiscoveryEvent_PartitionDetails v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPartition() => $_has(8);
  @$pb.TagNumber(22)
  void clearPartition() => clearField(22);
  @$pb.TagNumber(22)
  DiscoveryEvent_PartitionDetails ensurePartition() => $_ensure(8);

  /// Details about the action associated with the event.
  @$pb.TagNumber(23)
  DiscoveryEvent_ActionDetails get action => $_getN(9);
  @$pb.TagNumber(23)
  set action(DiscoveryEvent_ActionDetails v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAction() => $_has(9);
  @$pb.TagNumber(23)
  void clearAction() => clearField(23);
  @$pb.TagNumber(23)
  DiscoveryEvent_ActionDetails ensureAction() => $_ensure(9);
}

/// The payload associated with Job logs that contains events describing jobs
/// that have run within a Lake.
class JobEvent extends $pb.GeneratedMessage {
  factory JobEvent({
    $core.String? message,
    $core.String? jobId,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    JobEvent_State? state,
    $core.int? retries,
    JobEvent_Type? type,
    JobEvent_Service? service,
    $core.String? serviceJob,
    JobEvent_ExecutionTrigger? executionTrigger,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (retries != null) {
      $result.retries = retries;
    }
    if (type != null) {
      $result.type = type;
    }
    if (service != null) {
      $result.service = service;
    }
    if (serviceJob != null) {
      $result.serviceJob = serviceJob;
    }
    if (executionTrigger != null) {
      $result.executionTrigger = executionTrigger;
    }
    return $result;
  }
  JobEvent._() : super();
  factory JobEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..e<JobEvent_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: JobEvent_State.STATE_UNSPECIFIED, valueOf: JobEvent_State.valueOf, enumValues: JobEvent_State.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'retries', $pb.PbFieldType.O3)
    ..e<JobEvent_Type>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: JobEvent_Type.TYPE_UNSPECIFIED, valueOf: JobEvent_Type.valueOf, enumValues: JobEvent_Type.values)
    ..e<JobEvent_Service>(8, _omitFieldNames ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: JobEvent_Service.SERVICE_UNSPECIFIED, valueOf: JobEvent_Service.valueOf, enumValues: JobEvent_Service.values)
    ..aOS(9, _omitFieldNames ? '' : 'serviceJob')
    ..e<JobEvent_ExecutionTrigger>(11, _omitFieldNames ? '' : 'executionTrigger', $pb.PbFieldType.OE, defaultOrMaker: JobEvent_ExecutionTrigger.EXECUTION_TRIGGER_UNSPECIFIED, valueOf: JobEvent_ExecutionTrigger.valueOf, enumValues: JobEvent_ExecutionTrigger.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobEvent clone() => JobEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobEvent copyWith(void Function(JobEvent) updates) => super.copyWith((message) => updates(message as JobEvent)) as JobEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobEvent create() => JobEvent._();
  JobEvent createEmptyInstance() => create();
  static $pb.PbList<JobEvent> createRepeated() => $pb.PbList<JobEvent>();
  @$core.pragma('dart2js:noInline')
  static JobEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobEvent>(create);
  static JobEvent? _defaultInstance;

  /// The log message.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The unique id identifying the job.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// The time when the job started running.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  /// The time when the job ended running.
  @$pb.TagNumber(4)
  $1775.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureEndTime() => $_ensure(3);

  /// The job state on completion.
  @$pb.TagNumber(5)
  JobEvent_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(JobEvent_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// The number of retries.
  @$pb.TagNumber(6)
  $core.int get retries => $_getIZ(5);
  @$pb.TagNumber(6)
  set retries($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetries() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetries() => clearField(6);

  /// The type of the job.
  @$pb.TagNumber(7)
  JobEvent_Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(JobEvent_Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  /// The service used to execute the job.
  @$pb.TagNumber(8)
  JobEvent_Service get service => $_getN(7);
  @$pb.TagNumber(8)
  set service(JobEvent_Service v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasService() => $_has(7);
  @$pb.TagNumber(8)
  void clearService() => clearField(8);

  /// The reference to the job within the service.
  @$pb.TagNumber(9)
  $core.String get serviceJob => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceJob($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceJob() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceJob() => clearField(9);

  /// Job execution trigger.
  @$pb.TagNumber(11)
  JobEvent_ExecutionTrigger get executionTrigger => $_getN(9);
  @$pb.TagNumber(11)
  set executionTrigger(JobEvent_ExecutionTrigger v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExecutionTrigger() => $_has(9);
  @$pb.TagNumber(11)
  void clearExecutionTrigger() => clearField(11);
}

/// Execution details of the query.
class SessionEvent_QueryDetail extends $pb.GeneratedMessage {
  factory SessionEvent_QueryDetail({
    $core.String? queryId,
    $core.String? queryText,
    SessionEvent_QueryDetail_Engine? engine,
    $1737.Duration? duration,
    $fixnum.Int64? resultSizeBytes,
    $fixnum.Int64? dataProcessedBytes,
  }) {
    final $result = create();
    if (queryId != null) {
      $result.queryId = queryId;
    }
    if (queryText != null) {
      $result.queryText = queryText;
    }
    if (engine != null) {
      $result.engine = engine;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (resultSizeBytes != null) {
      $result.resultSizeBytes = resultSizeBytes;
    }
    if (dataProcessedBytes != null) {
      $result.dataProcessedBytes = dataProcessedBytes;
    }
    return $result;
  }
  SessionEvent_QueryDetail._() : super();
  factory SessionEvent_QueryDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionEvent_QueryDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionEvent.QueryDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryId')
    ..aOS(2, _omitFieldNames ? '' : 'queryText')
    ..e<SessionEvent_QueryDetail_Engine>(3, _omitFieldNames ? '' : 'engine', $pb.PbFieldType.OE, defaultOrMaker: SessionEvent_QueryDetail_Engine.ENGINE_UNSPECIFIED, valueOf: SessionEvent_QueryDetail_Engine.valueOf, enumValues: SessionEvent_QueryDetail_Engine.values)
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..aInt64(5, _omitFieldNames ? '' : 'resultSizeBytes')
    ..aInt64(6, _omitFieldNames ? '' : 'dataProcessedBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionEvent_QueryDetail clone() => SessionEvent_QueryDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionEvent_QueryDetail copyWith(void Function(SessionEvent_QueryDetail) updates) => super.copyWith((message) => updates(message as SessionEvent_QueryDetail)) as SessionEvent_QueryDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionEvent_QueryDetail create() => SessionEvent_QueryDetail._();
  SessionEvent_QueryDetail createEmptyInstance() => create();
  static $pb.PbList<SessionEvent_QueryDetail> createRepeated() => $pb.PbList<SessionEvent_QueryDetail>();
  @$core.pragma('dart2js:noInline')
  static SessionEvent_QueryDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionEvent_QueryDetail>(create);
  static SessionEvent_QueryDetail? _defaultInstance;

  /// The unique Query id identifying the query.
  @$pb.TagNumber(1)
  $core.String get queryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryId() => clearField(1);

  /// The query text executed.
  @$pb.TagNumber(2)
  $core.String get queryText => $_getSZ(1);
  @$pb.TagNumber(2)
  set queryText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryText() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryText() => clearField(2);

  /// Query Execution engine.
  @$pb.TagNumber(3)
  SessionEvent_QueryDetail_Engine get engine => $_getN(2);
  @$pb.TagNumber(3)
  set engine(SessionEvent_QueryDetail_Engine v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEngine() => $_has(2);
  @$pb.TagNumber(3)
  void clearEngine() => clearField(3);

  /// Time taken for execution of the query.
  @$pb.TagNumber(4)
  $1737.Duration get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureDuration() => $_ensure(3);

  /// The size of results the query produced.
  @$pb.TagNumber(5)
  $fixnum.Int64 get resultSizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set resultSizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResultSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearResultSizeBytes() => clearField(5);

  /// The data processed by the query.
  @$pb.TagNumber(6)
  $fixnum.Int64 get dataProcessedBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set dataProcessedBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataProcessedBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataProcessedBytes() => clearField(6);
}

enum SessionEvent_Detail {
  query, 
  notSet
}

/// These messages contain information about sessions within an environment.
/// The monitored resource is 'Environment'.
class SessionEvent extends $pb.GeneratedMessage {
  factory SessionEvent({
    $core.String? message,
    $core.String? userId,
    $core.String? sessionId,
    SessionEvent_EventType? type,
    SessionEvent_QueryDetail? query,
    $core.bool? eventSucceeded,
    $core.bool? fastStartupEnabled,
    $1737.Duration? unassignedDuration,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (query != null) {
      $result.query = query;
    }
    if (eventSucceeded != null) {
      $result.eventSucceeded = eventSucceeded;
    }
    if (fastStartupEnabled != null) {
      $result.fastStartupEnabled = fastStartupEnabled;
    }
    if (unassignedDuration != null) {
      $result.unassignedDuration = unassignedDuration;
    }
    return $result;
  }
  SessionEvent._() : super();
  factory SessionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SessionEvent_Detail> _SessionEvent_DetailByTag = {
    5 : SessionEvent_Detail.query,
    0 : SessionEvent_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..e<SessionEvent_EventType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SessionEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: SessionEvent_EventType.valueOf, enumValues: SessionEvent_EventType.values)
    ..aOM<SessionEvent_QueryDetail>(5, _omitFieldNames ? '' : 'query', subBuilder: SessionEvent_QueryDetail.create)
    ..aOB(6, _omitFieldNames ? '' : 'eventSucceeded')
    ..aOB(7, _omitFieldNames ? '' : 'fastStartupEnabled')
    ..aOM<$1737.Duration>(8, _omitFieldNames ? '' : 'unassignedDuration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionEvent clone() => SessionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionEvent copyWith(void Function(SessionEvent) updates) => super.copyWith((message) => updates(message as SessionEvent)) as SessionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionEvent create() => SessionEvent._();
  SessionEvent createEmptyInstance() => create();
  static $pb.PbList<SessionEvent> createRepeated() => $pb.PbList<SessionEvent>();
  @$core.pragma('dart2js:noInline')
  static SessionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionEvent>(create);
  static SessionEvent? _defaultInstance;

  SessionEvent_Detail whichDetail() => _SessionEvent_DetailByTag[$_whichOneof(0)]!;
  void clearDetail() => clearField($_whichOneof(0));

  /// The log message.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The information about the user that created the session. It will be the
  /// email address of the user.
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  /// Unique identifier for the session.
  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  /// The type of the event.
  @$pb.TagNumber(4)
  SessionEvent_EventType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(SessionEvent_EventType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// The execution details of the query.
  @$pb.TagNumber(5)
  SessionEvent_QueryDetail get query => $_getN(4);
  @$pb.TagNumber(5)
  set query(SessionEvent_QueryDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);
  @$pb.TagNumber(5)
  SessionEvent_QueryDetail ensureQuery() => $_ensure(4);

  /// The status of the event.
  @$pb.TagNumber(6)
  $core.bool get eventSucceeded => $_getBF(5);
  @$pb.TagNumber(6)
  set eventSucceeded($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventSucceeded() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventSucceeded() => clearField(6);

  /// If the session is associated with an environment with fast startup enabled,
  /// and was created before being assigned to a user.
  @$pb.TagNumber(7)
  $core.bool get fastStartupEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set fastStartupEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFastStartupEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearFastStartupEnabled() => clearField(7);

  /// The idle duration of a warm pooled session before it is assigned to user.
  @$pb.TagNumber(8)
  $1737.Duration get unassignedDuration => $_getN(7);
  @$pb.TagNumber(8)
  set unassignedDuration($1737.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnassignedDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnassignedDuration() => clearField(8);
  @$pb.TagNumber(8)
  $1737.Duration ensureUnassignedDuration() => $_ensure(7);
}

/// Information about Entity resource that the log event is associated with.
class GovernanceEvent_Entity extends $pb.GeneratedMessage {
  factory GovernanceEvent_Entity({
    $core.String? entity,
    GovernanceEvent_Entity_EntityType? entityType,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    return $result;
  }
  GovernanceEvent_Entity._() : super();
  factory GovernanceEvent_Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GovernanceEvent_Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GovernanceEvent.Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entity')
    ..e<GovernanceEvent_Entity_EntityType>(2, _omitFieldNames ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: GovernanceEvent_Entity_EntityType.ENTITY_TYPE_UNSPECIFIED, valueOf: GovernanceEvent_Entity_EntityType.valueOf, enumValues: GovernanceEvent_Entity_EntityType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GovernanceEvent_Entity clone() => GovernanceEvent_Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GovernanceEvent_Entity copyWith(void Function(GovernanceEvent_Entity) updates) => super.copyWith((message) => updates(message as GovernanceEvent_Entity)) as GovernanceEvent_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GovernanceEvent_Entity create() => GovernanceEvent_Entity._();
  GovernanceEvent_Entity createEmptyInstance() => create();
  static $pb.PbList<GovernanceEvent_Entity> createRepeated() => $pb.PbList<GovernanceEvent_Entity>();
  @$core.pragma('dart2js:noInline')
  static GovernanceEvent_Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GovernanceEvent_Entity>(create);
  static GovernanceEvent_Entity? _defaultInstance;

  /// The Entity resource the log event is associated with.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}`
  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  /// Type of entity.
  @$pb.TagNumber(2)
  GovernanceEvent_Entity_EntityType get entityType => $_getN(1);
  @$pb.TagNumber(2)
  set entityType(GovernanceEvent_Entity_EntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);
}

/// Payload associated with Governance related log events.
class GovernanceEvent extends $pb.GeneratedMessage {
  factory GovernanceEvent({
    $core.String? message,
    GovernanceEvent_EventType? eventType,
    GovernanceEvent_Entity? entity,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  GovernanceEvent._() : super();
  factory GovernanceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GovernanceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GovernanceEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..e<GovernanceEvent_EventType>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: GovernanceEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: GovernanceEvent_EventType.valueOf, enumValues: GovernanceEvent_EventType.values)
    ..aOM<GovernanceEvent_Entity>(3, _omitFieldNames ? '' : 'entity', subBuilder: GovernanceEvent_Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GovernanceEvent clone() => GovernanceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GovernanceEvent copyWith(void Function(GovernanceEvent) updates) => super.copyWith((message) => updates(message as GovernanceEvent)) as GovernanceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GovernanceEvent create() => GovernanceEvent._();
  GovernanceEvent createEmptyInstance() => create();
  static $pb.PbList<GovernanceEvent> createRepeated() => $pb.PbList<GovernanceEvent>();
  @$core.pragma('dart2js:noInline')
  static GovernanceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GovernanceEvent>(create);
  static GovernanceEvent? _defaultInstance;

  /// The log message.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// The type of the event.
  @$pb.TagNumber(2)
  GovernanceEvent_EventType get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(GovernanceEvent_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  /// Entity resource information if the log event is associated with a
  /// specific entity.
  @$pb.TagNumber(3)
  GovernanceEvent_Entity get entity => $_getN(2);
  @$pb.TagNumber(3)
  set entity(GovernanceEvent_Entity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntity() => clearField(3);
  @$pb.TagNumber(3)
  GovernanceEvent_Entity ensureEntity() => $_ensure(2);
}

/// Data profile result for data scan job.
class DataScanEvent_DataProfileResult extends $pb.GeneratedMessage {
  factory DataScanEvent_DataProfileResult({
    $fixnum.Int64? rowCount,
  }) {
    final $result = create();
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    return $result;
  }
  DataScanEvent_DataProfileResult._() : super();
  factory DataScanEvent_DataProfileResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEvent_DataProfileResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEvent.DataProfileResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataProfileResult clone() => DataScanEvent_DataProfileResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataProfileResult copyWith(void Function(DataScanEvent_DataProfileResult) updates) => super.copyWith((message) => updates(message as DataScanEvent_DataProfileResult)) as DataScanEvent_DataProfileResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataProfileResult create() => DataScanEvent_DataProfileResult._();
  DataScanEvent_DataProfileResult createEmptyInstance() => create();
  static $pb.PbList<DataScanEvent_DataProfileResult> createRepeated() => $pb.PbList<DataScanEvent_DataProfileResult>();
  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataProfileResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEvent_DataProfileResult>(create);
  static DataScanEvent_DataProfileResult? _defaultInstance;

  /// The count of rows processed in the data scan job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowCount() => clearField(1);
}

/// Data quality result for data scan job.
class DataScanEvent_DataQualityResult extends $pb.GeneratedMessage {
  factory DataScanEvent_DataQualityResult({
    $fixnum.Int64? rowCount,
    $core.bool? passed,
    $core.Map<$core.String, $core.bool>? dimensionPassed,
    $core.double? score,
    $core.Map<$core.String, $core.double>? dimensionScore,
    $core.Map<$core.String, $core.double>? columnScore,
  }) {
    final $result = create();
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (passed != null) {
      $result.passed = passed;
    }
    if (dimensionPassed != null) {
      $result.dimensionPassed.addAll(dimensionPassed);
    }
    if (score != null) {
      $result.score = score;
    }
    if (dimensionScore != null) {
      $result.dimensionScore.addAll(dimensionScore);
    }
    if (columnScore != null) {
      $result.columnScore.addAll(columnScore);
    }
    return $result;
  }
  DataScanEvent_DataQualityResult._() : super();
  factory DataScanEvent_DataQualityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEvent_DataQualityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEvent.DataQualityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowCount')
    ..aOB(2, _omitFieldNames ? '' : 'passed')
    ..m<$core.String, $core.bool>(3, _omitFieldNames ? '' : 'dimensionPassed', entryClassName: 'DataScanEvent.DataQualityResult.DimensionPassedEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..m<$core.String, $core.double>(5, _omitFieldNames ? '' : 'dimensionScore', entryClassName: 'DataScanEvent.DataQualityResult.DimensionScoreEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..m<$core.String, $core.double>(6, _omitFieldNames ? '' : 'columnScore', entryClassName: 'DataScanEvent.DataQualityResult.ColumnScoreEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataQualityResult clone() => DataScanEvent_DataQualityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataQualityResult copyWith(void Function(DataScanEvent_DataQualityResult) updates) => super.copyWith((message) => updates(message as DataScanEvent_DataQualityResult)) as DataScanEvent_DataQualityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataQualityResult create() => DataScanEvent_DataQualityResult._();
  DataScanEvent_DataQualityResult createEmptyInstance() => create();
  static $pb.PbList<DataScanEvent_DataQualityResult> createRepeated() => $pb.PbList<DataScanEvent_DataQualityResult>();
  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataQualityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEvent_DataQualityResult>(create);
  static DataScanEvent_DataQualityResult? _defaultInstance;

  /// The count of rows processed in the data scan job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowCount() => clearField(1);

  /// Whether the data quality result was `pass` or not.
  @$pb.TagNumber(2)
  $core.bool get passed => $_getBF(1);
  @$pb.TagNumber(2)
  set passed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassed() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassed() => clearField(2);

  /// The result of each dimension for data quality result.
  /// The key of the map is the name of the dimension.
  /// The value is the bool value depicting whether the dimension result was
  /// `pass` or not.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.bool> get dimensionPassed => $_getMap(2);

  ///  The table-level data quality score for the data scan job.
  ///
  ///  The data quality score ranges between [0, 100] (up to two decimal
  ///  points).
  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  ///  The score of each dimension for data quality result.
  ///  The key of the map is the name of the dimension.
  ///  The value is the data quality score for the dimension.
  ///
  ///  The score ranges between [0, 100] (up to two decimal
  ///  points).
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.double> get dimensionScore => $_getMap(4);

  ///  The score of each column scanned in the data scan job.
  ///  The key of the map is the name of the column.
  ///  The value is the data quality score for the column.
  ///
  ///  The score ranges between [0, 100] (up to two decimal
  ///  points).
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.double> get columnScore => $_getMap(5);
}

/// Applied configs for data profile type data scan job.
class DataScanEvent_DataProfileAppliedConfigs extends $pb.GeneratedMessage {
  factory DataScanEvent_DataProfileAppliedConfigs({
    $core.double? samplingPercent,
    $core.bool? rowFilterApplied,
    $core.bool? columnFilterApplied,
  }) {
    final $result = create();
    if (samplingPercent != null) {
      $result.samplingPercent = samplingPercent;
    }
    if (rowFilterApplied != null) {
      $result.rowFilterApplied = rowFilterApplied;
    }
    if (columnFilterApplied != null) {
      $result.columnFilterApplied = columnFilterApplied;
    }
    return $result;
  }
  DataScanEvent_DataProfileAppliedConfigs._() : super();
  factory DataScanEvent_DataProfileAppliedConfigs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEvent_DataProfileAppliedConfigs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEvent.DataProfileAppliedConfigs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'samplingPercent', $pb.PbFieldType.OF)
    ..aOB(2, _omitFieldNames ? '' : 'rowFilterApplied')
    ..aOB(3, _omitFieldNames ? '' : 'columnFilterApplied')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataProfileAppliedConfigs clone() => DataScanEvent_DataProfileAppliedConfigs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataProfileAppliedConfigs copyWith(void Function(DataScanEvent_DataProfileAppliedConfigs) updates) => super.copyWith((message) => updates(message as DataScanEvent_DataProfileAppliedConfigs)) as DataScanEvent_DataProfileAppliedConfigs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataProfileAppliedConfigs create() => DataScanEvent_DataProfileAppliedConfigs._();
  DataScanEvent_DataProfileAppliedConfigs createEmptyInstance() => create();
  static $pb.PbList<DataScanEvent_DataProfileAppliedConfigs> createRepeated() => $pb.PbList<DataScanEvent_DataProfileAppliedConfigs>();
  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataProfileAppliedConfigs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEvent_DataProfileAppliedConfigs>(create);
  static DataScanEvent_DataProfileAppliedConfigs? _defaultInstance;

  ///  The percentage of the records selected from the dataset for DataScan.
  ///
  ///  * Value ranges between 0.0 and 100.0.
  ///  * Value 0.0 or 100.0 imply that sampling was not applied.
  @$pb.TagNumber(1)
  $core.double get samplingPercent => $_getN(0);
  @$pb.TagNumber(1)
  set samplingPercent($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSamplingPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplingPercent() => clearField(1);

  /// Boolean indicating whether a row filter was applied in the DataScan job.
  @$pb.TagNumber(2)
  $core.bool get rowFilterApplied => $_getBF(1);
  @$pb.TagNumber(2)
  set rowFilterApplied($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowFilterApplied() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowFilterApplied() => clearField(2);

  /// Boolean indicating whether a column filter was applied in the DataScan
  /// job.
  @$pb.TagNumber(3)
  $core.bool get columnFilterApplied => $_getBF(2);
  @$pb.TagNumber(3)
  set columnFilterApplied($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColumnFilterApplied() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumnFilterApplied() => clearField(3);
}

/// Applied configs for data quality type data scan job.
class DataScanEvent_DataQualityAppliedConfigs extends $pb.GeneratedMessage {
  factory DataScanEvent_DataQualityAppliedConfigs({
    $core.double? samplingPercent,
    $core.bool? rowFilterApplied,
  }) {
    final $result = create();
    if (samplingPercent != null) {
      $result.samplingPercent = samplingPercent;
    }
    if (rowFilterApplied != null) {
      $result.rowFilterApplied = rowFilterApplied;
    }
    return $result;
  }
  DataScanEvent_DataQualityAppliedConfigs._() : super();
  factory DataScanEvent_DataQualityAppliedConfigs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEvent_DataQualityAppliedConfigs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEvent.DataQualityAppliedConfigs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'samplingPercent', $pb.PbFieldType.OF)
    ..aOB(2, _omitFieldNames ? '' : 'rowFilterApplied')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataQualityAppliedConfigs clone() => DataScanEvent_DataQualityAppliedConfigs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEvent_DataQualityAppliedConfigs copyWith(void Function(DataScanEvent_DataQualityAppliedConfigs) updates) => super.copyWith((message) => updates(message as DataScanEvent_DataQualityAppliedConfigs)) as DataScanEvent_DataQualityAppliedConfigs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataQualityAppliedConfigs create() => DataScanEvent_DataQualityAppliedConfigs._();
  DataScanEvent_DataQualityAppliedConfigs createEmptyInstance() => create();
  static $pb.PbList<DataScanEvent_DataQualityAppliedConfigs> createRepeated() => $pb.PbList<DataScanEvent_DataQualityAppliedConfigs>();
  @$core.pragma('dart2js:noInline')
  static DataScanEvent_DataQualityAppliedConfigs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEvent_DataQualityAppliedConfigs>(create);
  static DataScanEvent_DataQualityAppliedConfigs? _defaultInstance;

  ///  The percentage of the records selected from the dataset for DataScan.
  ///
  ///  * Value ranges between 0.0 and 100.0.
  ///  * Value 0.0 or 100.0 imply that sampling was not applied.
  @$pb.TagNumber(1)
  $core.double get samplingPercent => $_getN(0);
  @$pb.TagNumber(1)
  set samplingPercent($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSamplingPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplingPercent() => clearField(1);

  /// Boolean indicating whether a row filter was applied in the DataScan job.
  @$pb.TagNumber(2)
  $core.bool get rowFilterApplied => $_getBF(1);
  @$pb.TagNumber(2)
  set rowFilterApplied($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowFilterApplied() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowFilterApplied() => clearField(2);
}

/// The result of BigQuery export post scan action.
class DataScanEvent_PostScanActionsResult_BigQueryExportResult extends $pb.GeneratedMessage {
  factory DataScanEvent_PostScanActionsResult_BigQueryExportResult({
    DataScanEvent_PostScanActionsResult_BigQueryExportResult_State? state,
    $core.String? message,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DataScanEvent_PostScanActionsResult_BigQueryExportResult._() : super();
  factory DataScanEvent_PostScanActionsResult_BigQueryExportResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEvent_PostScanActionsResult_BigQueryExportResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEvent.PostScanActionsResult.BigQueryExportResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<DataScanEvent_PostScanActionsResult_BigQueryExportResult_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DataScanEvent_PostScanActionsResult_BigQueryExportResult_State.STATE_UNSPECIFIED, valueOf: DataScanEvent_PostScanActionsResult_BigQueryExportResult_State.valueOf, enumValues: DataScanEvent_PostScanActionsResult_BigQueryExportResult_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEvent_PostScanActionsResult_BigQueryExportResult clone() => DataScanEvent_PostScanActionsResult_BigQueryExportResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEvent_PostScanActionsResult_BigQueryExportResult copyWith(void Function(DataScanEvent_PostScanActionsResult_BigQueryExportResult) updates) => super.copyWith((message) => updates(message as DataScanEvent_PostScanActionsResult_BigQueryExportResult)) as DataScanEvent_PostScanActionsResult_BigQueryExportResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEvent_PostScanActionsResult_BigQueryExportResult create() => DataScanEvent_PostScanActionsResult_BigQueryExportResult._();
  DataScanEvent_PostScanActionsResult_BigQueryExportResult createEmptyInstance() => create();
  static $pb.PbList<DataScanEvent_PostScanActionsResult_BigQueryExportResult> createRepeated() => $pb.PbList<DataScanEvent_PostScanActionsResult_BigQueryExportResult>();
  @$core.pragma('dart2js:noInline')
  static DataScanEvent_PostScanActionsResult_BigQueryExportResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEvent_PostScanActionsResult_BigQueryExportResult>(create);
  static DataScanEvent_PostScanActionsResult_BigQueryExportResult? _defaultInstance;

  /// Execution state for the BigQuery exporting.
  @$pb.TagNumber(1)
  DataScanEvent_PostScanActionsResult_BigQueryExportResult_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DataScanEvent_PostScanActionsResult_BigQueryExportResult_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Additional information about the BigQuery exporting.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// Post scan actions result for data scan job.
class DataScanEvent_PostScanActionsResult extends $pb.GeneratedMessage {
  factory DataScanEvent_PostScanActionsResult({
    DataScanEvent_PostScanActionsResult_BigQueryExportResult? bigqueryExportResult,
  }) {
    final $result = create();
    if (bigqueryExportResult != null) {
      $result.bigqueryExportResult = bigqueryExportResult;
    }
    return $result;
  }
  DataScanEvent_PostScanActionsResult._() : super();
  factory DataScanEvent_PostScanActionsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEvent_PostScanActionsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEvent.PostScanActionsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataScanEvent_PostScanActionsResult_BigQueryExportResult>(1, _omitFieldNames ? '' : 'bigqueryExportResult', subBuilder: DataScanEvent_PostScanActionsResult_BigQueryExportResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEvent_PostScanActionsResult clone() => DataScanEvent_PostScanActionsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEvent_PostScanActionsResult copyWith(void Function(DataScanEvent_PostScanActionsResult) updates) => super.copyWith((message) => updates(message as DataScanEvent_PostScanActionsResult)) as DataScanEvent_PostScanActionsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEvent_PostScanActionsResult create() => DataScanEvent_PostScanActionsResult._();
  DataScanEvent_PostScanActionsResult createEmptyInstance() => create();
  static $pb.PbList<DataScanEvent_PostScanActionsResult> createRepeated() => $pb.PbList<DataScanEvent_PostScanActionsResult>();
  @$core.pragma('dart2js:noInline')
  static DataScanEvent_PostScanActionsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEvent_PostScanActionsResult>(create);
  static DataScanEvent_PostScanActionsResult? _defaultInstance;

  /// The result of BigQuery export post scan action.
  @$pb.TagNumber(1)
  DataScanEvent_PostScanActionsResult_BigQueryExportResult get bigqueryExportResult => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryExportResult(DataScanEvent_PostScanActionsResult_BigQueryExportResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryExportResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryExportResult() => clearField(1);
  @$pb.TagNumber(1)
  DataScanEvent_PostScanActionsResult_BigQueryExportResult ensureBigqueryExportResult() => $_ensure(0);
}

enum DataScanEvent_Result {
  dataProfile, 
  dataQuality, 
  notSet
}

enum DataScanEvent_AppliedConfigs {
  dataProfileConfigs, 
  dataQualityConfigs, 
  notSet
}

/// These messages contain information about the execution of a datascan.
/// The monitored resource is 'DataScan'
/// Next ID: 13
class DataScanEvent extends $pb.GeneratedMessage {
  factory DataScanEvent({
    $core.String? dataSource,
    $core.String? jobId,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    DataScanEvent_ScanType? type,
    DataScanEvent_State? state,
    $core.String? message,
    $core.String? specVersion,
    DataScanEvent_Trigger? trigger,
    DataScanEvent_Scope? scope,
    DataScanEvent_PostScanActionsResult? postScanActionsResult,
    $1775.Timestamp? createTime,
    DataScanEvent_DataProfileResult? dataProfile,
    DataScanEvent_DataQualityResult? dataQuality,
    DataScanEvent_DataProfileAppliedConfigs? dataProfileConfigs,
    DataScanEvent_DataQualityAppliedConfigs? dataQualityConfigs,
  }) {
    final $result = create();
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (specVersion != null) {
      $result.specVersion = specVersion;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (postScanActionsResult != null) {
      $result.postScanActionsResult = postScanActionsResult;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (dataProfile != null) {
      $result.dataProfile = dataProfile;
    }
    if (dataQuality != null) {
      $result.dataQuality = dataQuality;
    }
    if (dataProfileConfigs != null) {
      $result.dataProfileConfigs = dataProfileConfigs;
    }
    if (dataQualityConfigs != null) {
      $result.dataQualityConfigs = dataQualityConfigs;
    }
    return $result;
  }
  DataScanEvent._() : super();
  factory DataScanEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataScanEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataScanEvent_Result> _DataScanEvent_ResultByTag = {
    101 : DataScanEvent_Result.dataProfile,
    102 : DataScanEvent_Result.dataQuality,
    0 : DataScanEvent_Result.notSet
  };
  static const $core.Map<$core.int, DataScanEvent_AppliedConfigs> _DataScanEvent_AppliedConfigsByTag = {
    201 : DataScanEvent_AppliedConfigs.dataProfileConfigs,
    202 : DataScanEvent_AppliedConfigs.dataQualityConfigs,
    0 : DataScanEvent_AppliedConfigs.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataScanEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [101, 102])
    ..oo(1, [201, 202])
    ..aOS(1, _omitFieldNames ? '' : 'dataSource')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..e<DataScanEvent_ScanType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataScanEvent_ScanType.SCAN_TYPE_UNSPECIFIED, valueOf: DataScanEvent_ScanType.valueOf, enumValues: DataScanEvent_ScanType.values)
    ..e<DataScanEvent_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DataScanEvent_State.STATE_UNSPECIFIED, valueOf: DataScanEvent_State.valueOf, enumValues: DataScanEvent_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'message')
    ..aOS(8, _omitFieldNames ? '' : 'specVersion')
    ..e<DataScanEvent_Trigger>(9, _omitFieldNames ? '' : 'trigger', $pb.PbFieldType.OE, defaultOrMaker: DataScanEvent_Trigger.TRIGGER_UNSPECIFIED, valueOf: DataScanEvent_Trigger.valueOf, enumValues: DataScanEvent_Trigger.values)
    ..e<DataScanEvent_Scope>(10, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: DataScanEvent_Scope.SCOPE_UNSPECIFIED, valueOf: DataScanEvent_Scope.valueOf, enumValues: DataScanEvent_Scope.values)
    ..aOM<DataScanEvent_PostScanActionsResult>(11, _omitFieldNames ? '' : 'postScanActionsResult', subBuilder: DataScanEvent_PostScanActionsResult.create)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<DataScanEvent_DataProfileResult>(101, _omitFieldNames ? '' : 'dataProfile', subBuilder: DataScanEvent_DataProfileResult.create)
    ..aOM<DataScanEvent_DataQualityResult>(102, _omitFieldNames ? '' : 'dataQuality', subBuilder: DataScanEvent_DataQualityResult.create)
    ..aOM<DataScanEvent_DataProfileAppliedConfigs>(201, _omitFieldNames ? '' : 'dataProfileConfigs', subBuilder: DataScanEvent_DataProfileAppliedConfigs.create)
    ..aOM<DataScanEvent_DataQualityAppliedConfigs>(202, _omitFieldNames ? '' : 'dataQualityConfigs', subBuilder: DataScanEvent_DataQualityAppliedConfigs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataScanEvent clone() => DataScanEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataScanEvent copyWith(void Function(DataScanEvent) updates) => super.copyWith((message) => updates(message as DataScanEvent)) as DataScanEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanEvent create() => DataScanEvent._();
  DataScanEvent createEmptyInstance() => create();
  static $pb.PbList<DataScanEvent> createRepeated() => $pb.PbList<DataScanEvent>();
  @$core.pragma('dart2js:noInline')
  static DataScanEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataScanEvent>(create);
  static DataScanEvent? _defaultInstance;

  DataScanEvent_Result whichResult() => _DataScanEvent_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  DataScanEvent_AppliedConfigs whichAppliedConfigs() => _DataScanEvent_AppliedConfigsByTag[$_whichOneof(1)]!;
  void clearAppliedConfigs() => clearField($_whichOneof(1));

  /// The data source of the data scan
  @$pb.TagNumber(1)
  $core.String get dataSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSource() => clearField(1);

  /// The identifier of the specific data scan job this log entry is for.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// The time when the data scan job started to run.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  /// The time when the data scan job finished.
  @$pb.TagNumber(4)
  $1775.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureEndTime() => $_ensure(3);

  /// The type of the data scan.
  @$pb.TagNumber(5)
  DataScanEvent_ScanType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DataScanEvent_ScanType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// The status of the data scan job.
  @$pb.TagNumber(6)
  DataScanEvent_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(DataScanEvent_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// The message describing the data scan job event.
  @$pb.TagNumber(7)
  $core.String get message => $_getSZ(6);
  @$pb.TagNumber(7)
  set message($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);

  /// A version identifier of the spec which was used to execute this job.
  @$pb.TagNumber(8)
  $core.String get specVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set specVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpecVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpecVersion() => clearField(8);

  /// The trigger type of the data scan job.
  @$pb.TagNumber(9)
  DataScanEvent_Trigger get trigger => $_getN(8);
  @$pb.TagNumber(9)
  set trigger(DataScanEvent_Trigger v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTrigger() => $_has(8);
  @$pb.TagNumber(9)
  void clearTrigger() => clearField(9);

  /// The scope of the data scan (e.g. full, incremental).
  @$pb.TagNumber(10)
  DataScanEvent_Scope get scope => $_getN(9);
  @$pb.TagNumber(10)
  set scope(DataScanEvent_Scope v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasScope() => $_has(9);
  @$pb.TagNumber(10)
  void clearScope() => clearField(10);

  /// The result of post scan actions.
  @$pb.TagNumber(11)
  DataScanEvent_PostScanActionsResult get postScanActionsResult => $_getN(10);
  @$pb.TagNumber(11)
  set postScanActionsResult(DataScanEvent_PostScanActionsResult v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPostScanActionsResult() => $_has(10);
  @$pb.TagNumber(11)
  void clearPostScanActionsResult() => clearField(11);
  @$pb.TagNumber(11)
  DataScanEvent_PostScanActionsResult ensurePostScanActionsResult() => $_ensure(10);

  /// The time when the data scan job was created.
  @$pb.TagNumber(12)
  $1775.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureCreateTime() => $_ensure(11);

  /// Data profile result for data profile type data scan.
  @$pb.TagNumber(101)
  DataScanEvent_DataProfileResult get dataProfile => $_getN(12);
  @$pb.TagNumber(101)
  set dataProfile(DataScanEvent_DataProfileResult v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDataProfile() => $_has(12);
  @$pb.TagNumber(101)
  void clearDataProfile() => clearField(101);
  @$pb.TagNumber(101)
  DataScanEvent_DataProfileResult ensureDataProfile() => $_ensure(12);

  /// Data quality result for data quality type data scan.
  @$pb.TagNumber(102)
  DataScanEvent_DataQualityResult get dataQuality => $_getN(13);
  @$pb.TagNumber(102)
  set dataQuality(DataScanEvent_DataQualityResult v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasDataQuality() => $_has(13);
  @$pb.TagNumber(102)
  void clearDataQuality() => clearField(102);
  @$pb.TagNumber(102)
  DataScanEvent_DataQualityResult ensureDataQuality() => $_ensure(13);

  /// Applied configs for data profile type data scan.
  @$pb.TagNumber(201)
  DataScanEvent_DataProfileAppliedConfigs get dataProfileConfigs => $_getN(14);
  @$pb.TagNumber(201)
  set dataProfileConfigs(DataScanEvent_DataProfileAppliedConfigs v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasDataProfileConfigs() => $_has(14);
  @$pb.TagNumber(201)
  void clearDataProfileConfigs() => clearField(201);
  @$pb.TagNumber(201)
  DataScanEvent_DataProfileAppliedConfigs ensureDataProfileConfigs() => $_ensure(14);

  /// Applied configs for data quality type data scan.
  @$pb.TagNumber(202)
  DataScanEvent_DataQualityAppliedConfigs get dataQualityConfigs => $_getN(15);
  @$pb.TagNumber(202)
  set dataQualityConfigs(DataScanEvent_DataQualityAppliedConfigs v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasDataQualityConfigs() => $_has(15);
  @$pb.TagNumber(202)
  void clearDataQualityConfigs() => clearField(202);
  @$pb.TagNumber(202)
  DataScanEvent_DataQualityAppliedConfigs ensureDataQualityConfigs() => $_ensure(15);
}

/// Information about the result of a data quality rule for data quality scan.
/// The monitored resource is 'DataScan'.
class DataQualityScanRuleResult extends $pb.GeneratedMessage {
  factory DataQualityScanRuleResult({
    $core.String? jobId,
    $core.String? dataSource,
    $core.String? column,
    $core.String? ruleName,
    DataQualityScanRuleResult_RuleType? ruleType,
    DataQualityScanRuleResult_EvaluationType? evalutionType,
    $core.String? ruleDimension,
    $core.double? thresholdPercent,
    DataQualityScanRuleResult_Result? result,
    $fixnum.Int64? evaluatedRowCount,
    $fixnum.Int64? passedRowCount,
    $fixnum.Int64? nullRowCount,
    $fixnum.Int64? assertionRowCount,
  }) {
    final $result = create();
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (column != null) {
      $result.column = column;
    }
    if (ruleName != null) {
      $result.ruleName = ruleName;
    }
    if (ruleType != null) {
      $result.ruleType = ruleType;
    }
    if (evalutionType != null) {
      $result.evalutionType = evalutionType;
    }
    if (ruleDimension != null) {
      $result.ruleDimension = ruleDimension;
    }
    if (thresholdPercent != null) {
      $result.thresholdPercent = thresholdPercent;
    }
    if (result != null) {
      $result.result = result;
    }
    if (evaluatedRowCount != null) {
      $result.evaluatedRowCount = evaluatedRowCount;
    }
    if (passedRowCount != null) {
      $result.passedRowCount = passedRowCount;
    }
    if (nullRowCount != null) {
      $result.nullRowCount = nullRowCount;
    }
    if (assertionRowCount != null) {
      $result.assertionRowCount = assertionRowCount;
    }
    return $result;
  }
  DataQualityScanRuleResult._() : super();
  factory DataQualityScanRuleResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityScanRuleResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityScanRuleResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'dataSource')
    ..aOS(3, _omitFieldNames ? '' : 'column')
    ..aOS(4, _omitFieldNames ? '' : 'ruleName')
    ..e<DataQualityScanRuleResult_RuleType>(5, _omitFieldNames ? '' : 'ruleType', $pb.PbFieldType.OE, defaultOrMaker: DataQualityScanRuleResult_RuleType.RULE_TYPE_UNSPECIFIED, valueOf: DataQualityScanRuleResult_RuleType.valueOf, enumValues: DataQualityScanRuleResult_RuleType.values)
    ..e<DataQualityScanRuleResult_EvaluationType>(6, _omitFieldNames ? '' : 'evalutionType', $pb.PbFieldType.OE, defaultOrMaker: DataQualityScanRuleResult_EvaluationType.EVALUATION_TYPE_UNSPECIFIED, valueOf: DataQualityScanRuleResult_EvaluationType.valueOf, enumValues: DataQualityScanRuleResult_EvaluationType.values)
    ..aOS(7, _omitFieldNames ? '' : 'ruleDimension')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'thresholdPercent', $pb.PbFieldType.OD)
    ..e<DataQualityScanRuleResult_Result>(9, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: DataQualityScanRuleResult_Result.RESULT_UNSPECIFIED, valueOf: DataQualityScanRuleResult_Result.valueOf, enumValues: DataQualityScanRuleResult_Result.values)
    ..aInt64(10, _omitFieldNames ? '' : 'evaluatedRowCount')
    ..aInt64(11, _omitFieldNames ? '' : 'passedRowCount')
    ..aInt64(12, _omitFieldNames ? '' : 'nullRowCount')
    ..aInt64(13, _omitFieldNames ? '' : 'assertionRowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityScanRuleResult clone() => DataQualityScanRuleResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityScanRuleResult copyWith(void Function(DataQualityScanRuleResult) updates) => super.copyWith((message) => updates(message as DataQualityScanRuleResult)) as DataQualityScanRuleResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityScanRuleResult create() => DataQualityScanRuleResult._();
  DataQualityScanRuleResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityScanRuleResult> createRepeated() => $pb.PbList<DataQualityScanRuleResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityScanRuleResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityScanRuleResult>(create);
  static DataQualityScanRuleResult? _defaultInstance;

  /// Identifier of the specific data scan job this log entry is for.
  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  /// The data source of the data scan (e.g. BigQuery table name).
  @$pb.TagNumber(2)
  $core.String get dataSource => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSource() => clearField(2);

  /// The column which this rule is evaluated against.
  @$pb.TagNumber(3)
  $core.String get column => $_getSZ(2);
  @$pb.TagNumber(3)
  set column($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumn() => clearField(3);

  /// The name of the data quality rule.
  @$pb.TagNumber(4)
  $core.String get ruleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set ruleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRuleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRuleName() => clearField(4);

  /// The type of the data quality rule.
  @$pb.TagNumber(5)
  DataQualityScanRuleResult_RuleType get ruleType => $_getN(4);
  @$pb.TagNumber(5)
  set ruleType(DataQualityScanRuleResult_RuleType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRuleType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuleType() => clearField(5);

  /// The evaluation type of the data quality rule.
  @$pb.TagNumber(6)
  DataQualityScanRuleResult_EvaluationType get evalutionType => $_getN(5);
  @$pb.TagNumber(6)
  set evalutionType(DataQualityScanRuleResult_EvaluationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvalutionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvalutionType() => clearField(6);

  /// The dimension of the data quality rule.
  @$pb.TagNumber(7)
  $core.String get ruleDimension => $_getSZ(6);
  @$pb.TagNumber(7)
  set ruleDimension($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRuleDimension() => $_has(6);
  @$pb.TagNumber(7)
  void clearRuleDimension() => clearField(7);

  /// The passing threshold ([0.0, 100.0]) of the data quality rule.
  @$pb.TagNumber(8)
  $core.double get thresholdPercent => $_getN(7);
  @$pb.TagNumber(8)
  set thresholdPercent($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThresholdPercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearThresholdPercent() => clearField(8);

  /// The result of the data quality rule.
  @$pb.TagNumber(9)
  DataQualityScanRuleResult_Result get result => $_getN(8);
  @$pb.TagNumber(9)
  set result(DataQualityScanRuleResult_Result v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => clearField(9);

  /// The number of rows evaluated against the data quality rule.
  /// This field is only valid for rules of PER_ROW evaluation type.
  @$pb.TagNumber(10)
  $fixnum.Int64 get evaluatedRowCount => $_getI64(9);
  @$pb.TagNumber(10)
  set evaluatedRowCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEvaluatedRowCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearEvaluatedRowCount() => clearField(10);

  /// The number of rows which passed a rule evaluation.
  /// This field is only valid for rules of PER_ROW evaluation type.
  @$pb.TagNumber(11)
  $fixnum.Int64 get passedRowCount => $_getI64(10);
  @$pb.TagNumber(11)
  set passedRowCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPassedRowCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearPassedRowCount() => clearField(11);

  /// The number of rows with null values in the specified column.
  @$pb.TagNumber(12)
  $fixnum.Int64 get nullRowCount => $_getI64(11);
  @$pb.TagNumber(12)
  set nullRowCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNullRowCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearNullRowCount() => clearField(12);

  /// The number of rows returned by the SQL statement in a SQL assertion rule.
  /// This field is only valid for SQL assertion rules.
  @$pb.TagNumber(13)
  $fixnum.Int64 get assertionRowCount => $_getI64(12);
  @$pb.TagNumber(13)
  set assertionRowCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAssertionRowCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearAssertionRowCount() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
