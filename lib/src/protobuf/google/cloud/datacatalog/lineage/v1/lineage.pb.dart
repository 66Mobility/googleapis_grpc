//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/lineage/v1/lineage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/struct.pb.dart' as $1734;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'lineage.pbenum.dart';

export 'lineage.pbenum.dart';

/// A process is the definition of a data transformation operation.
class Process extends $pb.GeneratedMessage {
  factory Process({
    $core.String? name,
    $core.String? displayName,
    $core.Map<$core.String, $1734.Value>? attributes,
    Origin? origin,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (origin != null) {
      $result.origin = origin;
    }
    return $result;
  }
  Process._() : super();
  factory Process.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Process.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Process', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $1734.Value>(3, _omitFieldNames ? '' : 'attributes', entryClassName: 'Process.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.datacatalog.lineage.v1'))
    ..aOM<Origin>(4, _omitFieldNames ? '' : 'origin', subBuilder: Origin.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Process clone() => Process()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Process copyWith(void Function(Process) updates) => super.copyWith((message) => updates(message as Process)) as Process;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Process create() => Process._();
  Process createEmptyInstance() => create();
  static $pb.PbList<Process> createRepeated() => $pb.PbList<Process>();
  @$core.pragma('dart2js:noInline')
  static Process getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Process>(create);
  static Process? _defaultInstance;

  /// Immutable. The resource name of the lineage process. Format:
  /// `projects/{project}/locations/{location}/processes/{process}`.
  /// Can be specified or auto-assigned.
  /// {process} must be not longer than 200 characters and only
  /// contain characters in a set: `a-zA-Z0-9_-:.`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A human-readable name you can set to display in a user interface.
  /// Must be not longer than 200 characters and only contain UTF-8 letters
  /// or numbers, spaces or characters like `_-:&.`
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Optional. The attributes of the process. Should only be used for the
  ///  purpose of non-semantic management (classifying, describing or labeling the
  ///  process).
  ///
  ///  Up to 100 attributes are allowed.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $1734.Value> get attributes => $_getMap(2);

  /// Optional. The origin of this process and its runs and lineage events.
  @$pb.TagNumber(4)
  Origin get origin => $_getN(3);
  @$pb.TagNumber(4)
  set origin(Origin v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrigin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigin() => clearField(4);
  @$pb.TagNumber(4)
  Origin ensureOrigin() => $_ensure(3);
}

/// A lineage run represents an execution of a process that creates
/// lineage events.
class Run extends $pb.GeneratedMessage {
  factory Run({
    $core.String? name,
    $core.String? displayName,
    $core.Map<$core.String, $1734.Value>? attributes,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    Run_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
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
    return $result;
  }
  Run._() : super();
  factory Run.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Run.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Run', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $1734.Value>(3, _omitFieldNames ? '' : 'attributes', entryClassName: 'Run.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.datacatalog.lineage.v1'))
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..e<Run_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Run_State.UNKNOWN, valueOf: Run_State.valueOf, enumValues: Run_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Run clone() => Run()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Run copyWith(void Function(Run) updates) => super.copyWith((message) => updates(message as Run)) as Run;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Run create() => Run._();
  Run createEmptyInstance() => create();
  static $pb.PbList<Run> createRepeated() => $pb.PbList<Run>();
  @$core.pragma('dart2js:noInline')
  static Run getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Run>(create);
  static Run? _defaultInstance;

  /// Immutable. The resource name of the run. Format:
  /// `projects/{project}/locations/{location}/processes/{process}/runs/{run}`.
  /// Can be specified or auto-assigned.
  /// {run} must be not longer than 200 characters and only
  /// contain characters in a set: `a-zA-Z0-9_-:.`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A human-readable name you can set to display in a user interface.
  /// Must be not longer than 1024 characters and only contain UTF-8 letters
  /// or numbers, spaces or characters like `_-:&.`
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Optional. The attributes of the run. Should only be used for the purpose of
  ///  non-semantic management (classifying, describing or labeling the run).
  ///
  ///  Up to 100 attributes are allowed.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $1734.Value> get attributes => $_getMap(2);

  /// Required. The timestamp of the start of the run.
  @$pb.TagNumber(4)
  $1775.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureStartTime() => $_ensure(3);

  /// Optional. The timestamp of the end of the run.
  @$pb.TagNumber(5)
  $1775.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureEndTime() => $_ensure(4);

  /// Required. The state of the run.
  @$pb.TagNumber(6)
  Run_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Run_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

/// A lineage event represents an operation on assets. Within the operation, the
/// data flows from the source to the target defined in the links field.
class LineageEvent extends $pb.GeneratedMessage {
  factory LineageEvent({
    $core.String? name,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $core.Iterable<EventLink>? links,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    return $result;
  }
  LineageEvent._() : super();
  factory LineageEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LineageEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LineageEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..pc<EventLink>(8, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: EventLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LineageEvent clone() => LineageEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LineageEvent copyWith(void Function(LineageEvent) updates) => super.copyWith((message) => updates(message as LineageEvent)) as LineageEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineageEvent create() => LineageEvent._();
  LineageEvent createEmptyInstance() => create();
  static $pb.PbList<LineageEvent> createRepeated() => $pb.PbList<LineageEvent>();
  @$core.pragma('dart2js:noInline')
  static LineageEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LineageEvent>(create);
  static LineageEvent? _defaultInstance;

  /// Immutable. The resource name of the lineage event.
  /// Format:
  /// `projects/{project}/locations/{location}/processes/{process}/runs/{run}/lineageEvents/{lineage_event}`.
  /// Can be specified or auto-assigned.
  /// {lineage_event} must be not longer than 200 characters and only
  /// contain characters in a set: `a-zA-Z0-9_-:.`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The beginning of the transformation which resulted in this
  /// lineage event. For streaming scenarios, it should be the beginning of the
  /// period from which the lineage is being reported.
  @$pb.TagNumber(6)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(6)
  set startTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureStartTime() => $_ensure(1);

  /// Optional. The end of the transformation which resulted in this lineage
  /// event.  For streaming scenarios, it should be the end of the period from
  /// which the lineage is being reported.
  @$pb.TagNumber(7)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(7)
  set endTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureEndTime() => $_ensure(2);

  /// Optional. List of source-target pairs. Can't contain more than 100 tuples.
  @$pb.TagNumber(8)
  $core.List<EventLink> get links => $_getList(3);
}

/// A lineage between source and target entities.
class EventLink extends $pb.GeneratedMessage {
  factory EventLink({
    EntityReference? source,
    EntityReference? target,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  EventLink._() : super();
  factory EventLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOM<EntityReference>(1, _omitFieldNames ? '' : 'source', subBuilder: EntityReference.create)
    ..aOM<EntityReference>(2, _omitFieldNames ? '' : 'target', subBuilder: EntityReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventLink clone() => EventLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventLink copyWith(void Function(EventLink) updates) => super.copyWith((message) => updates(message as EventLink)) as EventLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventLink create() => EventLink._();
  EventLink createEmptyInstance() => create();
  static $pb.PbList<EventLink> createRepeated() => $pb.PbList<EventLink>();
  @$core.pragma('dart2js:noInline')
  static EventLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventLink>(create);
  static EventLink? _defaultInstance;

  /// Required. Reference to the source entity
  @$pb.TagNumber(1)
  EntityReference get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(EntityReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  EntityReference ensureSource() => $_ensure(0);

  /// Required. Reference to the target entity
  @$pb.TagNumber(2)
  EntityReference get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(EntityReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  EntityReference ensureTarget() => $_ensure(1);
}

/// The soft reference to everything you can attach a lineage event to.
class EntityReference extends $pb.GeneratedMessage {
  factory EntityReference({
    $core.String? fullyQualifiedName,
  }) {
    final $result = create();
    if (fullyQualifiedName != null) {
      $result.fullyQualifiedName = fullyQualifiedName;
    }
    return $result;
  }
  EntityReference._() : super();
  factory EntityReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullyQualifiedName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityReference clone() => EntityReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityReference copyWith(void Function(EntityReference) updates) => super.copyWith((message) => updates(message as EntityReference)) as EntityReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityReference create() => EntityReference._();
  EntityReference createEmptyInstance() => create();
  static $pb.PbList<EntityReference> createRepeated() => $pb.PbList<EntityReference>();
  @$core.pragma('dart2js:noInline')
  static EntityReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityReference>(create);
  static EntityReference? _defaultInstance;

  /// Required. [Fully Qualified Name
  /// (FQN)](https://cloud.google.com/data-catalog/docs/fully-qualified-names)
  /// of the entity.
  @$pb.TagNumber(1)
  $core.String get fullyQualifiedName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullyQualifiedName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullyQualifiedName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullyQualifiedName() => clearField(1);
}

/// Metadata describing the operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    OperationMetadata_State? state,
    OperationMetadata_Type? operationType,
    $core.String? resource,
    $core.String? resourceUuid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (resourceUuid != null) {
      $result.resourceUuid = resourceUuid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..e<OperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OperationMetadata_State.STATE_UNSPECIFIED, valueOf: OperationMetadata_State.valueOf, enumValues: OperationMetadata_State.values)
    ..e<OperationMetadata_Type>(2, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: OperationMetadata_Type.TYPE_UNSPECIFIED, valueOf: OperationMetadata_Type.valueOf, enumValues: OperationMetadata_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'resource')
    ..aOS(4, _omitFieldNames ? '' : 'resourceUuid')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
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

  /// Output only. The current operation state.
  @$pb.TagNumber(1)
  OperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. The type of the operation being performed.
  @$pb.TagNumber(2)
  OperationMetadata_Type get operationType => $_getN(1);
  @$pb.TagNumber(2)
  set operationType(OperationMetadata_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationType() => clearField(2);

  /// Output only. The [relative name]
  /// (https://cloud.google.com//apis/design/resource_names#relative_resource_name)
  /// of the resource being operated on.
  @$pb.TagNumber(3)
  $core.String get resource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);

  /// Output only. The UUID of the resource being operated on.
  @$pb.TagNumber(4)
  $core.String get resourceUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceUuid() => clearField(4);

  /// Output only. The timestamp of the operation submission to the server.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The timestamp of the operation termination, regardless of its
  /// success. This field is unset if the operation is still ongoing.
  @$pb.TagNumber(6)
  $1775.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureEndTime() => $_ensure(5);
}

/// Request message for
/// [ProcessOpenLineageRunEvent][google.cloud.datacatalog.lineage.v1.ProcessOpenLineageRunEvent].
class ProcessOpenLineageRunEventRequest extends $pb.GeneratedMessage {
  factory ProcessOpenLineageRunEventRequest({
    $core.String? parent,
    $1734.Struct? openLineage,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (openLineage != null) {
      $result.openLineage = openLineage;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ProcessOpenLineageRunEventRequest._() : super();
  factory ProcessOpenLineageRunEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessOpenLineageRunEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessOpenLineageRunEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'openLineage', subBuilder: $1734.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessOpenLineageRunEventRequest clone() => ProcessOpenLineageRunEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessOpenLineageRunEventRequest copyWith(void Function(ProcessOpenLineageRunEventRequest) updates) => super.copyWith((message) => updates(message as ProcessOpenLineageRunEventRequest)) as ProcessOpenLineageRunEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessOpenLineageRunEventRequest create() => ProcessOpenLineageRunEventRequest._();
  ProcessOpenLineageRunEventRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessOpenLineageRunEventRequest> createRepeated() => $pb.PbList<ProcessOpenLineageRunEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessOpenLineageRunEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessOpenLineageRunEventRequest>(create);
  static ProcessOpenLineageRunEventRequest? _defaultInstance;

  /// Required. The name of the project and its location that should own the
  /// process, run, and lineage event.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. OpenLineage message following OpenLineage format:
  /// https://github.com/OpenLineage/OpenLineage/blob/main/spec/OpenLineage.json
  @$pb.TagNumber(2)
  $1734.Struct get openLineage => $_getN(1);
  @$pb.TagNumber(2)
  set openLineage($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenLineage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLineage() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureOpenLineage() => $_ensure(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters.
  /// A random UUID is recommended. This request is idempotent only if a
  /// `request_id` is provided.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Response message for
/// [ProcessOpenLineageRunEvent][google.cloud.datacatalog.lineage.v1.ProcessOpenLineageRunEvent].
class ProcessOpenLineageRunEventResponse extends $pb.GeneratedMessage {
  factory ProcessOpenLineageRunEventResponse({
    $core.String? process,
    $core.String? run,
    $core.Iterable<$core.String>? lineageEvents,
  }) {
    final $result = create();
    if (process != null) {
      $result.process = process;
    }
    if (run != null) {
      $result.run = run;
    }
    if (lineageEvents != null) {
      $result.lineageEvents.addAll(lineageEvents);
    }
    return $result;
  }
  ProcessOpenLineageRunEventResponse._() : super();
  factory ProcessOpenLineageRunEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessOpenLineageRunEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessOpenLineageRunEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'process')
    ..aOS(2, _omitFieldNames ? '' : 'run')
    ..pPS(3, _omitFieldNames ? '' : 'lineageEvents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessOpenLineageRunEventResponse clone() => ProcessOpenLineageRunEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessOpenLineageRunEventResponse copyWith(void Function(ProcessOpenLineageRunEventResponse) updates) => super.copyWith((message) => updates(message as ProcessOpenLineageRunEventResponse)) as ProcessOpenLineageRunEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessOpenLineageRunEventResponse create() => ProcessOpenLineageRunEventResponse._();
  ProcessOpenLineageRunEventResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessOpenLineageRunEventResponse> createRepeated() => $pb.PbList<ProcessOpenLineageRunEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessOpenLineageRunEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessOpenLineageRunEventResponse>(create);
  static ProcessOpenLineageRunEventResponse? _defaultInstance;

  /// Created process name.
  /// Format: `projects/{project}/locations/{location}/processes/{process}`.
  @$pb.TagNumber(1)
  $core.String get process => $_getSZ(0);
  @$pb.TagNumber(1)
  set process($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcess() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcess() => clearField(1);

  /// Created run name.
  /// Format:
  /// `projects/{project}/locations/{location}/processes/{process}/runs/{run}`.
  @$pb.TagNumber(2)
  $core.String get run => $_getSZ(1);
  @$pb.TagNumber(2)
  set run($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearRun() => clearField(2);

  /// Created lineage event names.
  /// Format:
  /// `projects/{project}/locations/{location}/processes/{process}/runs/{run}/lineageEvents/{lineage_event}`.
  @$pb.TagNumber(3)
  $core.List<$core.String> get lineageEvents => $_getList(2);
}

/// Request message for
/// [CreateProcess][google.cloud.datacatalog.lineage.v1.CreateProcess].
class CreateProcessRequest extends $pb.GeneratedMessage {
  factory CreateProcessRequest({
    $core.String? parent,
    Process? process,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (process != null) {
      $result.process = process;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateProcessRequest._() : super();
  factory CreateProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Process>(2, _omitFieldNames ? '' : 'process', subBuilder: Process.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessRequest clone() => CreateProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessRequest copyWith(void Function(CreateProcessRequest) updates) => super.copyWith((message) => updates(message as CreateProcessRequest)) as CreateProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProcessRequest create() => CreateProcessRequest._();
  CreateProcessRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessRequest> createRepeated() => $pb.PbList<CreateProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessRequest>(create);
  static CreateProcessRequest? _defaultInstance;

  /// Required. The name of the project and its location that should own the
  /// process.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The process to create.
  @$pb.TagNumber(2)
  Process get process => $_getN(1);
  @$pb.TagNumber(2)
  set process(Process v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcess() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcess() => clearField(2);
  @$pb.TagNumber(2)
  Process ensureProcess() => $_ensure(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters.
  /// A random UUID is recommended. This request is idempotent only if a
  /// `request_id` is provided.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [UpdateProcess][google.cloud.datacatalog.lineage.v1.UpdateProcess].
class UpdateProcessRequest extends $pb.GeneratedMessage {
  factory UpdateProcessRequest({
    Process? process,
    $2209.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (process != null) {
      $result.process = process;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateProcessRequest._() : super();
  factory UpdateProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOM<Process>(1, _omitFieldNames ? '' : 'process', subBuilder: Process.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProcessRequest clone() => UpdateProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProcessRequest copyWith(void Function(UpdateProcessRequest) updates) => super.copyWith((message) => updates(message as UpdateProcessRequest)) as UpdateProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProcessRequest create() => UpdateProcessRequest._();
  UpdateProcessRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProcessRequest> createRepeated() => $pb.PbList<UpdateProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProcessRequest>(create);
  static UpdateProcessRequest? _defaultInstance;

  ///  Required. The lineage process to update.
  ///
  ///  The process's `name` field is used to identify the process to update.
  @$pb.TagNumber(1)
  Process get process => $_getN(0);
  @$pb.TagNumber(1)
  set process(Process v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcess() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcess() => clearField(1);
  @$pb.TagNumber(1)
  Process ensureProcess() => $_ensure(0);

  /// The list of fields to update. Currently not used. The whole message is
  /// updated.
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

  /// If set to true and the process is not found, the request inserts it.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for
/// [GetProcess][google.cloud.datacatalog.lineage.v1.GetProcess].
class GetProcessRequest extends $pb.GeneratedMessage {
  factory GetProcessRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProcessRequest._() : super();
  factory GetProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProcessRequest clone() => GetProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProcessRequest copyWith(void Function(GetProcessRequest) updates) => super.copyWith((message) => updates(message as GetProcessRequest)) as GetProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProcessRequest create() => GetProcessRequest._();
  GetProcessRequest createEmptyInstance() => create();
  static $pb.PbList<GetProcessRequest> createRepeated() => $pb.PbList<GetProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProcessRequest>(create);
  static GetProcessRequest? _defaultInstance;

  /// Required. The name of the process to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [ListProcesses][google.cloud.datacatalog.lineage.v1.ListProcesses].
class ListProcessesRequest extends $pb.GeneratedMessage {
  factory ListProcessesRequest({
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
  ListProcessesRequest._() : super();
  factory ListProcessesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessesRequest clone() => ListProcessesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessesRequest copyWith(void Function(ListProcessesRequest) updates) => super.copyWith((message) => updates(message as ListProcessesRequest)) as ListProcessesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessesRequest create() => ListProcessesRequest._();
  ListProcessesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProcessesRequest> createRepeated() => $pb.PbList<ListProcessesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProcessesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessesRequest>(create);
  static ListProcessesRequest? _defaultInstance;

  /// Required. The name of the project and its location that owns this
  /// collection of processes.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of processes to return. The service may return
  /// fewer than this value. If unspecified, at most 50 processes are
  /// returned. The maximum value is 100; values greater than 100 are cut to
  /// 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  The page token received from a previous `ListProcesses` call. Specify
  ///  it to get the next page.
  ///
  ///  When paginating, all other parameters specified in this call must
  ///  match the parameters of the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [ListProcesses][google.cloud.datacatalog.lineage.v1.ListProcesses].
class ListProcessesResponse extends $pb.GeneratedMessage {
  factory ListProcessesResponse({
    $core.Iterable<Process>? processes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProcessesResponse._() : super();
  factory ListProcessesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProcessesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProcessesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..pc<Process>(1, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: Process.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProcessesResponse clone() => ListProcessesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProcessesResponse copyWith(void Function(ListProcessesResponse) updates) => super.copyWith((message) => updates(message as ListProcessesResponse)) as ListProcessesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProcessesResponse create() => ListProcessesResponse._();
  ListProcessesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProcessesResponse> createRepeated() => $pb.PbList<ListProcessesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProcessesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProcessesResponse>(create);
  static ListProcessesResponse? _defaultInstance;

  /// The processes from the specified project and location.
  @$pb.TagNumber(1)
  $core.List<Process> get processes => $_getList(0);

  /// The token to specify as `page_token` in the next call to get the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [DeleteProcess][google.cloud.datacatalog.lineage.v1.DeleteProcess].
class DeleteProcessRequest extends $pb.GeneratedMessage {
  factory DeleteProcessRequest({
    $core.String? name,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  DeleteProcessRequest._() : super();
  factory DeleteProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProcessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessRequest clone() => DeleteProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessRequest copyWith(void Function(DeleteProcessRequest) updates) => super.copyWith((message) => updates(message as DeleteProcessRequest)) as DeleteProcessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProcessRequest create() => DeleteProcessRequest._();
  DeleteProcessRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessRequest> createRepeated() => $pb.PbList<DeleteProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessRequest>(create);
  static DeleteProcessRequest? _defaultInstance;

  /// Required. The name of the process to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true and the process is not found, the request
  /// succeeds but the server doesn't perform any actions.
  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);
}

/// Request message for
/// [CreateRun][google.cloud.datacatalog.lineage.v1.CreateRun].
class CreateRunRequest extends $pb.GeneratedMessage {
  factory CreateRunRequest({
    $core.String? parent,
    Run? run,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (run != null) {
      $result.run = run;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateRunRequest._() : super();
  factory CreateRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Run>(2, _omitFieldNames ? '' : 'run', subBuilder: Run.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRunRequest clone() => CreateRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRunRequest copyWith(void Function(CreateRunRequest) updates) => super.copyWith((message) => updates(message as CreateRunRequest)) as CreateRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRunRequest create() => CreateRunRequest._();
  CreateRunRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRunRequest> createRepeated() => $pb.PbList<CreateRunRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRunRequest>(create);
  static CreateRunRequest? _defaultInstance;

  /// Required. The name of the process that should own the run.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The run to create.
  @$pb.TagNumber(2)
  Run get run => $_getN(1);
  @$pb.TagNumber(2)
  set run(Run v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearRun() => clearField(2);
  @$pb.TagNumber(2)
  Run ensureRun() => $_ensure(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters.
  /// A random UUID is recommended. This request is idempotent only if a
  /// `request_id` is provided.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [UpdateRun][google.cloud.datacatalog.lineage.v1.UpdateRun].
class UpdateRunRequest extends $pb.GeneratedMessage {
  factory UpdateRunRequest({
    Run? run,
    $2209.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (run != null) {
      $result.run = run;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateRunRequest._() : super();
  factory UpdateRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOM<Run>(1, _omitFieldNames ? '' : 'run', subBuilder: Run.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRunRequest clone() => UpdateRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRunRequest copyWith(void Function(UpdateRunRequest) updates) => super.copyWith((message) => updates(message as UpdateRunRequest)) as UpdateRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRunRequest create() => UpdateRunRequest._();
  UpdateRunRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRunRequest> createRepeated() => $pb.PbList<UpdateRunRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRunRequest>(create);
  static UpdateRunRequest? _defaultInstance;

  ///  Required. The lineage run to update.
  ///
  ///  The run's `name` field is used to identify the run to update.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/processes/{process}/runs/{run}`.
  @$pb.TagNumber(1)
  Run get run => $_getN(0);
  @$pb.TagNumber(1)
  set run(Run v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearRun() => clearField(1);
  @$pb.TagNumber(1)
  Run ensureRun() => $_ensure(0);

  /// The list of fields to update. Currently not used. The whole message is
  /// updated.
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

  /// If set to true and the run is not found, the request creates it.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for
/// [GetRun][google.cloud.datacatalog.lineage.v1.GetRun].
class GetRunRequest extends $pb.GeneratedMessage {
  factory GetRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRunRequest._() : super();
  factory GetRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRunRequest clone() => GetRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRunRequest copyWith(void Function(GetRunRequest) updates) => super.copyWith((message) => updates(message as GetRunRequest)) as GetRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRunRequest create() => GetRunRequest._();
  GetRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetRunRequest> createRepeated() => $pb.PbList<GetRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRunRequest>(create);
  static GetRunRequest? _defaultInstance;

  /// Required. The name of the run to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [ListRuns][google.cloud.datacatalog.lineage.v1.ListRuns].
class ListRunsRequest extends $pb.GeneratedMessage {
  factory ListRunsRequest({
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
  ListRunsRequest._() : super();
  factory ListRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRunsRequest clone() => ListRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRunsRequest copyWith(void Function(ListRunsRequest) updates) => super.copyWith((message) => updates(message as ListRunsRequest)) as ListRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRunsRequest create() => ListRunsRequest._();
  ListRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRunsRequest> createRepeated() => $pb.PbList<ListRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRunsRequest>(create);
  static ListRunsRequest? _defaultInstance;

  /// Required. The name of process that owns this collection of runs.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of runs to return. The service may return
  /// fewer than this value. If unspecified, at most 50 runs are
  /// returned. The maximum value is 100; values greater than 100 are cut to
  /// 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  The page token received from a previous `ListRuns` call. Specify
  ///  it to get the next page.
  ///
  ///  When paginating, all other parameters specified in this call must
  ///  match the parameters of the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [ListRuns][google.cloud.datacatalog.lineage.v1.ListRuns].
class ListRunsResponse extends $pb.GeneratedMessage {
  factory ListRunsResponse({
    $core.Iterable<Run>? runs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (runs != null) {
      $result.runs.addAll(runs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRunsResponse._() : super();
  factory ListRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..pc<Run>(1, _omitFieldNames ? '' : 'runs', $pb.PbFieldType.PM, subBuilder: Run.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRunsResponse clone() => ListRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRunsResponse copyWith(void Function(ListRunsResponse) updates) => super.copyWith((message) => updates(message as ListRunsResponse)) as ListRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRunsResponse create() => ListRunsResponse._();
  ListRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRunsResponse> createRepeated() => $pb.PbList<ListRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRunsResponse>(create);
  static ListRunsResponse? _defaultInstance;

  /// The runs from the specified project and location.
  @$pb.TagNumber(1)
  $core.List<Run> get runs => $_getList(0);

  /// The token to specify as `page_token` in the next call to get the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [DeleteRun][google.cloud.datacatalog.lineage.v1.DeleteRun].
class DeleteRunRequest extends $pb.GeneratedMessage {
  factory DeleteRunRequest({
    $core.String? name,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  DeleteRunRequest._() : super();
  factory DeleteRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRunRequest clone() => DeleteRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRunRequest copyWith(void Function(DeleteRunRequest) updates) => super.copyWith((message) => updates(message as DeleteRunRequest)) as DeleteRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRunRequest create() => DeleteRunRequest._();
  DeleteRunRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRunRequest> createRepeated() => $pb.PbList<DeleteRunRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRunRequest>(create);
  static DeleteRunRequest? _defaultInstance;

  /// Required. The name of the run to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true and the run is not found, the request
  /// succeeds but the server doesn't perform any actions.
  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);
}

/// Request message for
/// [CreateLineageEvent][google.cloud.datacatalog.lineage.v1.CreateLineageEvent].
class CreateLineageEventRequest extends $pb.GeneratedMessage {
  factory CreateLineageEventRequest({
    $core.String? parent,
    LineageEvent? lineageEvent,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (lineageEvent != null) {
      $result.lineageEvent = lineageEvent;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateLineageEventRequest._() : super();
  factory CreateLineageEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLineageEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLineageEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<LineageEvent>(2, _omitFieldNames ? '' : 'lineageEvent', subBuilder: LineageEvent.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLineageEventRequest clone() => CreateLineageEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLineageEventRequest copyWith(void Function(CreateLineageEventRequest) updates) => super.copyWith((message) => updates(message as CreateLineageEventRequest)) as CreateLineageEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLineageEventRequest create() => CreateLineageEventRequest._();
  CreateLineageEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLineageEventRequest> createRepeated() => $pb.PbList<CreateLineageEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLineageEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLineageEventRequest>(create);
  static CreateLineageEventRequest? _defaultInstance;

  /// Required. The name of the run that should own the lineage event.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The lineage event to create.
  @$pb.TagNumber(2)
  LineageEvent get lineageEvent => $_getN(1);
  @$pb.TagNumber(2)
  set lineageEvent(LineageEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLineageEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineageEvent() => clearField(2);
  @$pb.TagNumber(2)
  LineageEvent ensureLineageEvent() => $_ensure(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters.
  /// A random UUID is recommended. This request is idempotent only if a
  /// `request_id` is provided.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request message for
/// [GetLineageEvent][google.cloud.datacatalog.lineage.v1.GetLineageEvent].
class GetLineageEventRequest extends $pb.GeneratedMessage {
  factory GetLineageEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLineageEventRequest._() : super();
  factory GetLineageEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLineageEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLineageEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLineageEventRequest clone() => GetLineageEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLineageEventRequest copyWith(void Function(GetLineageEventRequest) updates) => super.copyWith((message) => updates(message as GetLineageEventRequest)) as GetLineageEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLineageEventRequest create() => GetLineageEventRequest._();
  GetLineageEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetLineageEventRequest> createRepeated() => $pb.PbList<GetLineageEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLineageEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLineageEventRequest>(create);
  static GetLineageEventRequest? _defaultInstance;

  /// Required. The name of the lineage event to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [ListLineageEvents][google.cloud.datacatalog.lineage.v1.ListLineageEvents].
class ListLineageEventsRequest extends $pb.GeneratedMessage {
  factory ListLineageEventsRequest({
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
  ListLineageEventsRequest._() : super();
  factory ListLineageEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLineageEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLineageEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLineageEventsRequest clone() => ListLineageEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLineageEventsRequest copyWith(void Function(ListLineageEventsRequest) updates) => super.copyWith((message) => updates(message as ListLineageEventsRequest)) as ListLineageEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLineageEventsRequest create() => ListLineageEventsRequest._();
  ListLineageEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLineageEventsRequest> createRepeated() => $pb.PbList<ListLineageEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLineageEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLineageEventsRequest>(create);
  static ListLineageEventsRequest? _defaultInstance;

  /// Required. The name of the run that owns the collection of lineage events to
  /// get.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of lineage events to return.
  ///
  ///  The service may return fewer events than this value.
  ///  If unspecified, at most 50 events are returned. The maximum value is 100;
  ///  values greater than 100 are cut to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  The page token received from a previous `ListLineageEvents` call. Specify
  ///  it to get the next page.
  ///
  ///  When paginating, all other parameters specified in this call must
  ///  match the parameters of the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [ListLineageEvents][google.cloud.datacatalog.lineage.v1.ListLineageEvents].
class ListLineageEventsResponse extends $pb.GeneratedMessage {
  factory ListLineageEventsResponse({
    $core.Iterable<LineageEvent>? lineageEvents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (lineageEvents != null) {
      $result.lineageEvents.addAll(lineageEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLineageEventsResponse._() : super();
  factory ListLineageEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLineageEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLineageEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..pc<LineageEvent>(1, _omitFieldNames ? '' : 'lineageEvents', $pb.PbFieldType.PM, subBuilder: LineageEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLineageEventsResponse clone() => ListLineageEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLineageEventsResponse copyWith(void Function(ListLineageEventsResponse) updates) => super.copyWith((message) => updates(message as ListLineageEventsResponse)) as ListLineageEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLineageEventsResponse create() => ListLineageEventsResponse._();
  ListLineageEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLineageEventsResponse> createRepeated() => $pb.PbList<ListLineageEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLineageEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLineageEventsResponse>(create);
  static ListLineageEventsResponse? _defaultInstance;

  /// Lineage events from the specified project and location.
  @$pb.TagNumber(1)
  $core.List<LineageEvent> get lineageEvents => $_getList(0);

  /// The token to specify as `page_token` in the next call to get the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [DeleteLineageEvent][google.cloud.datacatalog.lineage.v1.DeleteLineageEvent].
class DeleteLineageEventRequest extends $pb.GeneratedMessage {
  factory DeleteLineageEventRequest({
    $core.String? name,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  DeleteLineageEventRequest._() : super();
  factory DeleteLineageEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLineageEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLineageEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLineageEventRequest clone() => DeleteLineageEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLineageEventRequest copyWith(void Function(DeleteLineageEventRequest) updates) => super.copyWith((message) => updates(message as DeleteLineageEventRequest)) as DeleteLineageEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLineageEventRequest create() => DeleteLineageEventRequest._();
  DeleteLineageEventRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLineageEventRequest> createRepeated() => $pb.PbList<DeleteLineageEventRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLineageEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLineageEventRequest>(create);
  static DeleteLineageEventRequest? _defaultInstance;

  /// Required. The name of the lineage event to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true and the lineage event is not found, the request
  /// succeeds but the server doesn't perform any actions.
  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);
}

enum SearchLinksRequest_Criteria {
  source, 
  target, 
  notSet
}

/// Request message for
/// [SearchLinks][google.cloud.datacatalog.lineage.v1.Lineage.SearchLinks].
class SearchLinksRequest extends $pb.GeneratedMessage {
  factory SearchLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    EntityReference? source,
    EntityReference? target,
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
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  SearchLinksRequest._() : super();
  factory SearchLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchLinksRequest_Criteria> _SearchLinksRequest_CriteriaByTag = {
    4 : SearchLinksRequest_Criteria.source,
    5 : SearchLinksRequest_Criteria.target,
    0 : SearchLinksRequest_Criteria.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchLinksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOM<EntityReference>(4, _omitFieldNames ? '' : 'source', subBuilder: EntityReference.create)
    ..aOM<EntityReference>(5, _omitFieldNames ? '' : 'target', subBuilder: EntityReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchLinksRequest clone() => SearchLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchLinksRequest copyWith(void Function(SearchLinksRequest) updates) => super.copyWith((message) => updates(message as SearchLinksRequest)) as SearchLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchLinksRequest create() => SearchLinksRequest._();
  SearchLinksRequest createEmptyInstance() => create();
  static $pb.PbList<SearchLinksRequest> createRepeated() => $pb.PbList<SearchLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchLinksRequest>(create);
  static SearchLinksRequest? _defaultInstance;

  SearchLinksRequest_Criteria whichCriteria() => _SearchLinksRequest_CriteriaByTag[$_whichOneof(0)]!;
  void clearCriteria() => clearField($_whichOneof(0));

  /// Required. The project and location you want search in.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The maximum number of links to return in a single page of the
  ///  response. A page may contain fewer links than this value. If unspecified,
  ///  at most 10 links are returned.
  ///
  ///  Maximum value is 100; values greater than 100 are reduced to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. The page token received from a previous `SearchLinksRequest`
  ///  call. Use it to get the next page.
  ///
  ///  When requesting subsequent pages of a response, remember that
  ///  all parameters must match the values you provided
  ///  in the original request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Send asset information in the **source** field to retrieve all
  /// links that lead from the specified asset to downstream assets.
  @$pb.TagNumber(4)
  EntityReference get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(EntityReference v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);
  @$pb.TagNumber(4)
  EntityReference ensureSource() => $_ensure(3);

  /// Optional. Send asset information in the **target** field to retrieve all
  /// links that lead from upstream assets to the specified asset.
  @$pb.TagNumber(5)
  EntityReference get target => $_getN(4);
  @$pb.TagNumber(5)
  set target(EntityReference v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => clearField(5);
  @$pb.TagNumber(5)
  EntityReference ensureTarget() => $_ensure(4);
}

/// Response message for
/// [SearchLinks][google.cloud.datacatalog.lineage.v1.Lineage.SearchLinks].
class SearchLinksResponse extends $pb.GeneratedMessage {
  factory SearchLinksResponse({
    $core.Iterable<Link>? links,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (links != null) {
      $result.links.addAll(links);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchLinksResponse._() : super();
  factory SearchLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchLinksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..pc<Link>(1, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: Link.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchLinksResponse clone() => SearchLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchLinksResponse copyWith(void Function(SearchLinksResponse) updates) => super.copyWith((message) => updates(message as SearchLinksResponse)) as SearchLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchLinksResponse create() => SearchLinksResponse._();
  SearchLinksResponse createEmptyInstance() => create();
  static $pb.PbList<SearchLinksResponse> createRepeated() => $pb.PbList<SearchLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchLinksResponse>(create);
  static SearchLinksResponse? _defaultInstance;

  /// The list of links for a given asset. Can be empty if the asset has no
  /// relations of requested type (source or target).
  @$pb.TagNumber(1)
  $core.List<Link> get links => $_getList(0);

  /// The token to specify as `page_token` in the subsequent call to get the next
  /// page. Omitted if there are no more pages in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

///  Links represent the data flow between **source** (upstream)
///  and **target** (downstream) assets in transformation pipelines.
///
///  Links are created when LineageEvents record data transformation between
///  related assets.
class Link extends $pb.GeneratedMessage {
  factory Link({
    $core.String? name,
    EntityReference? source,
    EntityReference? target,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  Link._() : super();
  factory Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Link', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<EntityReference>(2, _omitFieldNames ? '' : 'source', subBuilder: EntityReference.create)
    ..aOM<EntityReference>(3, _omitFieldNames ? '' : 'target', subBuilder: EntityReference.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) => super.copyWith((message) => updates(message as Link)) as Link;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  /// Output only. Immutable. The name of the link. Format:
  /// `projects/{project}/locations/{location}/links/{link}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The pointer to the entity that is the **source** of this link.
  @$pb.TagNumber(2)
  EntityReference get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(EntityReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  EntityReference ensureSource() => $_ensure(1);

  /// The pointer to the entity that is the **target** of this link.
  @$pb.TagNumber(3)
  EntityReference get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(EntityReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  EntityReference ensureTarget() => $_ensure(2);

  /// The start of the first event establishing this link.
  @$pb.TagNumber(4)
  $1775.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureStartTime() => $_ensure(3);

  /// The end of the last event establishing this link.
  @$pb.TagNumber(5)
  $1775.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureEndTime() => $_ensure(4);
}

/// Request message for
/// [BatchSearchLinkProcesses][google.cloud.datacatalog.lineage.v1.Lineage.BatchSearchLinkProcesses].
class BatchSearchLinkProcessesRequest extends $pb.GeneratedMessage {
  factory BatchSearchLinkProcessesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? links,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  BatchSearchLinkProcessesRequest._() : super();
  factory BatchSearchLinkProcessesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchSearchLinkProcessesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchSearchLinkProcessesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'links')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchSearchLinkProcessesRequest clone() => BatchSearchLinkProcessesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchSearchLinkProcessesRequest copyWith(void Function(BatchSearchLinkProcessesRequest) updates) => super.copyWith((message) => updates(message as BatchSearchLinkProcessesRequest)) as BatchSearchLinkProcessesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchSearchLinkProcessesRequest create() => BatchSearchLinkProcessesRequest._();
  BatchSearchLinkProcessesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchSearchLinkProcessesRequest> createRepeated() => $pb.PbList<BatchSearchLinkProcessesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchSearchLinkProcessesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchSearchLinkProcessesRequest>(create);
  static BatchSearchLinkProcessesRequest? _defaultInstance;

  /// Required. The project and location where you want to search.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. An array of links to check for their associated LineageProcesses.
  ///
  ///  The maximum number of items in this array is 100.
  ///  If the request contains more than 100 links, it returns the
  ///  `INVALID_ARGUMENT` error.
  ///
  ///  Format: `projects/{project}/locations/{location}/links/{link}`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get links => $_getList(1);

  /// The maximum number of processes to return in a single page of the response.
  /// A page may contain fewer results than this value.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  The page token received from a previous `BatchSearchLinkProcesses` call.
  ///  Use it to get the next page.
  ///
  ///  When requesting subsequent pages of a response, remember that
  ///  all parameters must match the values you provided
  ///  in the original request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for
/// [BatchSearchLinkProcesses][google.cloud.datacatalog.lineage.v1.Lineage.BatchSearchLinkProcesses].
class BatchSearchLinkProcessesResponse extends $pb.GeneratedMessage {
  factory BatchSearchLinkProcessesResponse({
    $core.Iterable<ProcessLinks>? processLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (processLinks != null) {
      $result.processLinks.addAll(processLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  BatchSearchLinkProcessesResponse._() : super();
  factory BatchSearchLinkProcessesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchSearchLinkProcessesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchSearchLinkProcessesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..pc<ProcessLinks>(1, _omitFieldNames ? '' : 'processLinks', $pb.PbFieldType.PM, subBuilder: ProcessLinks.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchSearchLinkProcessesResponse clone() => BatchSearchLinkProcessesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchSearchLinkProcessesResponse copyWith(void Function(BatchSearchLinkProcessesResponse) updates) => super.copyWith((message) => updates(message as BatchSearchLinkProcessesResponse)) as BatchSearchLinkProcessesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchSearchLinkProcessesResponse create() => BatchSearchLinkProcessesResponse._();
  BatchSearchLinkProcessesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchSearchLinkProcessesResponse> createRepeated() => $pb.PbList<BatchSearchLinkProcessesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchSearchLinkProcessesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchSearchLinkProcessesResponse>(create);
  static BatchSearchLinkProcessesResponse? _defaultInstance;

  /// An array of processes associated with the specified links.
  @$pb.TagNumber(1)
  $core.List<ProcessLinks> get processLinks => $_getList(0);

  /// The token to specify as `page_token` in the subsequent call to get the next
  /// page. Omitted if there are no more pages in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Links associated with a specific process.
class ProcessLinks extends $pb.GeneratedMessage {
  factory ProcessLinks({
    $core.String? process,
    $core.Iterable<ProcessLinkInfo>? links,
  }) {
    final $result = create();
    if (process != null) {
      $result.process = process;
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    return $result;
  }
  ProcessLinks._() : super();
  factory ProcessLinks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessLinks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLinks', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'process')
    ..pc<ProcessLinkInfo>(2, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: ProcessLinkInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessLinks clone() => ProcessLinks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessLinks copyWith(void Function(ProcessLinks) updates) => super.copyWith((message) => updates(message as ProcessLinks)) as ProcessLinks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLinks create() => ProcessLinks._();
  ProcessLinks createEmptyInstance() => create();
  static $pb.PbList<ProcessLinks> createRepeated() => $pb.PbList<ProcessLinks>();
  @$core.pragma('dart2js:noInline')
  static ProcessLinks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLinks>(create);
  static ProcessLinks? _defaultInstance;

  /// The process name in the format of
  /// `projects/{project}/locations/{location}/processes/{process}`.
  @$pb.TagNumber(1)
  $core.String get process => $_getSZ(0);
  @$pb.TagNumber(1)
  set process($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcess() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcess() => clearField(1);

  ///  An array containing link details objects of the links provided in
  ///  the original request.
  ///
  ///  A single process can result in creating multiple links.
  ///  If any of the links you provide in the request are created by
  ///  the same process, they all are included in this array.
  @$pb.TagNumber(2)
  $core.List<ProcessLinkInfo> get links => $_getList(1);
}

/// Link details.
class ProcessLinkInfo extends $pb.GeneratedMessage {
  factory ProcessLinkInfo({
    $core.String? link,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (link != null) {
      $result.link = link;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ProcessLinkInfo._() : super();
  factory ProcessLinkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessLinkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessLinkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'link')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessLinkInfo clone() => ProcessLinkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessLinkInfo copyWith(void Function(ProcessLinkInfo) updates) => super.copyWith((message) => updates(message as ProcessLinkInfo)) as ProcessLinkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessLinkInfo create() => ProcessLinkInfo._();
  ProcessLinkInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessLinkInfo> createRepeated() => $pb.PbList<ProcessLinkInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessLinkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessLinkInfo>(create);
  static ProcessLinkInfo? _defaultInstance;

  /// The name of the link in the format of
  /// `projects/{project}/locations/{location}/links/{link}`.
  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => clearField(1);

  /// The start of the first event establishing this link-process tuple.
  @$pb.TagNumber(2)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStartTime() => $_ensure(1);

  /// The end of the last event establishing this link-process tuple.
  @$pb.TagNumber(3)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEndTime() => $_ensure(2);
}

/// Origin of a process.
class Origin extends $pb.GeneratedMessage {
  factory Origin({
    Origin_SourceType? sourceType,
    $core.String? name,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Origin._() : super();
  factory Origin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Origin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Origin', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.lineage.v1'), createEmptyInstance: create)
    ..e<Origin_SourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: Origin_SourceType.SOURCE_TYPE_UNSPECIFIED, valueOf: Origin_SourceType.valueOf, enumValues: Origin_SourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Origin clone() => Origin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Origin copyWith(void Function(Origin) updates) => super.copyWith((message) => updates(message as Origin)) as Origin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Origin create() => Origin._();
  Origin createEmptyInstance() => create();
  static $pb.PbList<Origin> createRepeated() => $pb.PbList<Origin>();
  @$core.pragma('dart2js:noInline')
  static Origin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Origin>(create);
  static Origin? _defaultInstance;

  ///  Type of the source.
  ///
  ///  Use of a source_type other than `CUSTOM` for process creation
  ///  or updating is highly discouraged, and may be restricted in the future
  ///  without notice.
  @$pb.TagNumber(1)
  Origin_SourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(Origin_SourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  ///  If the source_type isn't CUSTOM, the value of this field should be a GCP
  ///  resource name of the system, which reports lineage. The project and
  ///  location parts of the resource name must match the project and location of
  ///  the lineage resource being created. Examples:
  ///
  ///  - `{source_type: COMPOSER, name:
  ///    "projects/foo/locations/us/environments/bar"}`
  ///  - `{source_type: BIGQUERY, name: "projects/foo/locations/eu"}`
  ///  - `{source_type: CUSTOM,   name: "myCustomIntegration"}`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
