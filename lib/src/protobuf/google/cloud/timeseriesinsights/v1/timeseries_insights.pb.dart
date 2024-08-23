//
//  Generated code. Do not modify.
//  source: google/cloud/timeseriesinsights/v1/timeseries_insights.proto
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
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'timeseries_insights.pbenum.dart';

export 'timeseries_insights.pbenum.dart';

/// Mapping of BigQuery columns to timestamp, group_id and dimensions.
class BigqueryMapping extends $pb.GeneratedMessage {
  factory BigqueryMapping({
    $core.String? timestampColumn,
    $core.String? groupIdColumn,
    $core.Iterable<$core.String>? dimensionColumn,
  }) {
    final $result = create();
    if (timestampColumn != null) {
      $result.timestampColumn = timestampColumn;
    }
    if (groupIdColumn != null) {
      $result.groupIdColumn = groupIdColumn;
    }
    if (dimensionColumn != null) {
      $result.dimensionColumn.addAll(dimensionColumn);
    }
    return $result;
  }
  BigqueryMapping._() : super();
  factory BigqueryMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigqueryMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigqueryMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timestampColumn')
    ..aOS(2, _omitFieldNames ? '' : 'groupIdColumn')
    ..pPS(3, _omitFieldNames ? '' : 'dimensionColumn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigqueryMapping clone() => BigqueryMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigqueryMapping copyWith(void Function(BigqueryMapping) updates) => super.copyWith((message) => updates(message as BigqueryMapping)) as BigqueryMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigqueryMapping create() => BigqueryMapping._();
  BigqueryMapping createEmptyInstance() => create();
  static $pb.PbList<BigqueryMapping> createRepeated() => $pb.PbList<BigqueryMapping>();
  @$core.pragma('dart2js:noInline')
  static BigqueryMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigqueryMapping>(create);
  static BigqueryMapping? _defaultInstance;

  /// The column which should be used as the event timestamps. If not specified
  /// 'Timestamp' is used by default. The column may have TIMESTAMP or INT64
  /// type (the latter is interpreted as microseconds since the Unix epoch).
  @$pb.TagNumber(1)
  $core.String get timestampColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set timestampColumn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestampColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampColumn() => clearField(1);

  /// The column which should be used as the group ID (grouping events into
  /// sessions). If not specified 'GroupId' is used by default, if the input
  /// table does not have such a column, random unique group IDs are
  /// generated automatically (different group ID per input row).
  @$pb.TagNumber(2)
  $core.String get groupIdColumn => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupIdColumn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupIdColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupIdColumn() => clearField(2);

  /// The list of columns that should be translated to dimensions. If empty,
  /// all columns are translated to dimensions. The timestamp and group_id
  /// columns should not be listed here again. Columns are expected to have
  /// primitive types (STRING, INT64, FLOAT64 or NUMERIC).
  @$pb.TagNumber(3)
  $core.List<$core.String> get dimensionColumn => $_getList(2);
}

/// A data source consists of multiple [Event][google.cloud.timeseriesinsights.v1.Event] objects stored on
/// Cloud Storage.  Each Event should be in JSON format, with one Event
/// per line, also known as JSON Lines format.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    $core.String? uri,
    BigqueryMapping? bqMapping,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (bqMapping != null) {
      $result.bqMapping = bqMapping;
    }
    return $result;
  }
  DataSource._() : super();
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<BigqueryMapping>(2, _omitFieldNames ? '' : 'bqMapping', subBuilder: BigqueryMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) => super.copyWith((message) => updates(message as DataSource)) as DataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  ///  Data source URI.
  ///
  ///  1) Google Cloud Storage files (JSON) are defined in the following form.
  ///  `gs://bucket_name/object_name`. For more information on Cloud Storage URIs,
  ///  please see https://cloud.google.com/storage/docs/reference-uris.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// For BigQuery inputs defines the columns that should be used for dimensions
  /// (including time and group ID).
  @$pb.TagNumber(2)
  BigqueryMapping get bqMapping => $_getN(1);
  @$pb.TagNumber(2)
  set bqMapping(BigqueryMapping v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBqMapping() => $_has(1);
  @$pb.TagNumber(2)
  void clearBqMapping() => clearField(2);
  @$pb.TagNumber(2)
  BigqueryMapping ensureBqMapping() => $_ensure(1);
}

/// A collection of data sources sent for processing.
class DataSet extends $pb.GeneratedMessage {
  factory DataSet({
    $core.String? name,
    $core.Iterable<$core.String>? dataNames,
    $core.Iterable<DataSource>? dataSources,
    DataSet_State? state,
    $1796.Status? status,
    $1738.Duration? ttl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataNames != null) {
      $result.dataNames.addAll(dataNames);
    }
    if (dataSources != null) {
      $result.dataSources.addAll(dataSources);
    }
    if (state != null) {
      $result.state = state;
    }
    if (status != null) {
      $result.status = status;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    return $result;
  }
  DataSet._() : super();
  factory DataSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'dataNames')
    ..pc<DataSource>(3, _omitFieldNames ? '' : 'dataSources', $pb.PbFieldType.PM, subBuilder: DataSource.create)
    ..e<DataSet_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DataSet_State.STATE_UNSPECIFIED, valueOf: DataSet_State.valueOf, enumValues: DataSet_State.values)
    ..aOM<$1796.Status>(5, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'ttl', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSet clone() => DataSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSet copyWith(void Function(DataSet) updates) => super.copyWith((message) => updates(message as DataSet)) as DataSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSet create() => DataSet._();
  DataSet createEmptyInstance() => create();
  static $pb.PbList<DataSet> createRepeated() => $pb.PbList<DataSet>();
  @$core.pragma('dart2js:noInline')
  static DataSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSet>(create);
  static DataSet? _defaultInstance;

  /// The dataset name, which will be used for querying, status and unload
  /// requests. This must be unique within a project.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  [Data dimension names][google.cloud.timeseriesinsights.v1.EventDimension.name] allowed for this `DataSet`.
  ///
  ///  If left empty, all dimension names are included. This field works as a
  ///  filter to avoid regenerating the data.
  @$pb.TagNumber(2)
  $core.List<$core.String> get dataNames => $_getList(1);

  /// Input data.
  @$pb.TagNumber(3)
  $core.List<DataSource> get dataSources => $_getList(2);

  /// Dataset state in the system.
  @$pb.TagNumber(4)
  DataSet_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(DataSet_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Dataset processing status.
  @$pb.TagNumber(5)
  $1796.Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1796.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  $1796.Status ensureStatus() => $_ensure(4);

  /// Periodically we discard dataset [Event][google.cloud.timeseriesinsights.v1.Event] objects that have
  /// timestamps older than 'ttl'.  Omitting this field or a zero value means no
  /// events are discarded.
  @$pb.TagNumber(6)
  $1738.Duration get ttl => $_getN(5);
  @$pb.TagNumber(6)
  set ttl($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTtl() => $_has(5);
  @$pb.TagNumber(6)
  void clearTtl() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureTtl() => $_ensure(5);
}

enum EventDimension_Value {
  stringVal, 
  longVal, 
  boolVal, 
  doubleVal, 
  notSet
}

/// Represents an event dimension.
class EventDimension extends $pb.GeneratedMessage {
  factory EventDimension({
    $core.String? name,
    $core.String? stringVal,
    $fixnum.Int64? longVal,
    $core.bool? boolVal,
    $core.double? doubleVal,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stringVal != null) {
      $result.stringVal = stringVal;
    }
    if (longVal != null) {
      $result.longVal = longVal;
    }
    if (boolVal != null) {
      $result.boolVal = boolVal;
    }
    if (doubleVal != null) {
      $result.doubleVal = doubleVal;
    }
    return $result;
  }
  EventDimension._() : super();
  factory EventDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventDimension_Value> _EventDimension_ValueByTag = {
    2 : EventDimension_Value.stringVal,
    3 : EventDimension_Value.longVal,
    4 : EventDimension_Value.boolVal,
    5 : EventDimension_Value.doubleVal,
    0 : EventDimension_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'stringVal')
    ..aInt64(3, _omitFieldNames ? '' : 'longVal')
    ..aOB(4, _omitFieldNames ? '' : 'boolVal')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'doubleVal', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventDimension clone() => EventDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventDimension copyWith(void Function(EventDimension) updates) => super.copyWith((message) => updates(message as EventDimension)) as EventDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDimension create() => EventDimension._();
  EventDimension createEmptyInstance() => create();
  static $pb.PbList<EventDimension> createRepeated() => $pb.PbList<EventDimension>();
  @$core.pragma('dart2js:noInline')
  static EventDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventDimension>(create);
  static EventDimension? _defaultInstance;

  EventDimension_Value whichValue() => _EventDimension_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  ///  Dimension name.
  ///
  ///  **NOTE**: `EventDimension` names must be composed of alphanumeric
  ///  characters only, and are case insensitive. Unicode characters are *not*
  ///  supported. The underscore '_' is also allowed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  String representation.
  ///
  ///  **NOTE**: String values are case insensitive. Unicode characters are
  ///  supported.
  @$pb.TagNumber(2)
  $core.String get stringVal => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringVal($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringVal() => clearField(2);

  /// Long representation.
  @$pb.TagNumber(3)
  $fixnum.Int64 get longVal => $_getI64(2);
  @$pb.TagNumber(3)
  set longVal($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongVal() => clearField(3);

  /// Bool representation.
  @$pb.TagNumber(4)
  $core.bool get boolVal => $_getBF(3);
  @$pb.TagNumber(4)
  set boolVal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoolVal() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolVal() => clearField(4);

  /// Double representation.
  @$pb.TagNumber(5)
  $core.double get doubleVal => $_getN(4);
  @$pb.TagNumber(5)
  set doubleVal($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDoubleVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoubleVal() => clearField(5);
}

///  Represents an entry in a data source.
///
///  Each Event has:
///
///  * A timestamp at which the event occurs.
///  * One or multiple dimensions.
///  * Optionally, a group ID that allows clients to group logically related
///    events (for example, all events representing payments transactions done by
///    a user in a day have the same group ID).  If a group ID is not provided, an
///    internal one will be generated based on the content and `eventTime`.
///
///  **NOTE**:
///
///  * Internally, we discretize time in equal-sized chunks and we assume an
///    event has a 0
///    [TimeseriesPoint.value][google.cloud.timeseriesinsights.v1.TimeseriesPoint.value]
///    in a chunk that does not contain any occurrences of an event in the input.
///  * The number of Events with the same group ID should be limited.
///  * Group ID *cannot* be queried.
///  * Group ID does *not* correspond to a user ID or the like. If a user ID is of
///    interest to be queried, use a user ID `dimension` instead.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.Iterable<EventDimension>? dimensions,
    $fixnum.Int64? groupId,
    $1776.Timestamp? eventTime,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..pc<EventDimension>(1, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: EventDimension.create)
    ..aInt64(2, _omitFieldNames ? '' : 'groupId')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// Event dimensions.
  @$pb.TagNumber(1)
  $core.List<EventDimension> get dimensions => $_getList(0);

  ///  Event group ID.
  ///
  ///  **NOTE**: JSON encoding should use a string to hold a 64-bit integer value,
  ///  because a native JSON number holds only 53 binary bits for an integer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get groupId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  /// Event timestamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get eventTime => $_getN(2);
  @$pb.TagNumber(3)
  set eventTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEventTime() => $_ensure(2);
}

/// Appends events to an existing DataSet.
class AppendEventsRequest extends $pb.GeneratedMessage {
  factory AppendEventsRequest({
    $core.Iterable<Event>? events,
    $core.String? dataset,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  AppendEventsRequest._() : super();
  factory AppendEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..aOS(2, _omitFieldNames ? '' : 'dataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendEventsRequest clone() => AppendEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendEventsRequest copyWith(void Function(AppendEventsRequest) updates) => super.copyWith((message) => updates(message as AppendEventsRequest)) as AppendEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendEventsRequest create() => AppendEventsRequest._();
  AppendEventsRequest createEmptyInstance() => create();
  static $pb.PbList<AppendEventsRequest> createRepeated() => $pb.PbList<AppendEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static AppendEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendEventsRequest>(create);
  static AppendEventsRequest? _defaultInstance;

  ///  Events to be appended.
  ///
  ///  Note:
  ///
  ///  0. The [DataSet][google.cloud.timeseriesinsights.v1.DataSet] must be shown in a `LOADED` state
  ///     in the results of `list` method; otherwise, all events from
  ///     the append request will be dropped, and a `NOT_FOUND` status will be
  ///     returned.
  ///  0. All events in a single request must have the same
  ///     [groupId][google.cloud.timeseriesinsights.v1.Event.group_id] if set; otherwise, an
  ///     `INVALID_ARGUMENT` status will be returned.
  ///  0. If [groupId][google.cloud.timeseriesinsights.v1.Event.group_id] is not set (or 0), there
  ///     should be only 1 event; otherwise, an `INVALID_ARGUMENT` status will be
  ///     returned.
  ///  0. The events must be newer than the current time minus
  ///     [DataSet TTL][google.cloud.timeseriesinsights.v1.DataSet.ttl] or they will be dropped.
  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);

  /// Required. The DataSet to which we want to append to in the format of
  /// "projects/{project}/datasets/{dataset}"
  @$pb.TagNumber(2)
  $core.String get dataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
}

/// Response for an AppendEvents RPC.
class AppendEventsResponse extends $pb.GeneratedMessage {
  factory AppendEventsResponse({
    $core.Iterable<Event>? droppedEvents,
  }) {
    final $result = create();
    if (droppedEvents != null) {
      $result.droppedEvents.addAll(droppedEvents);
    }
    return $result;
  }
  AppendEventsResponse._() : super();
  factory AppendEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'droppedEvents', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendEventsResponse clone() => AppendEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendEventsResponse copyWith(void Function(AppendEventsResponse) updates) => super.copyWith((message) => updates(message as AppendEventsResponse)) as AppendEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendEventsResponse create() => AppendEventsResponse._();
  AppendEventsResponse createEmptyInstance() => create();
  static $pb.PbList<AppendEventsResponse> createRepeated() => $pb.PbList<AppendEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static AppendEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendEventsResponse>(create);
  static AppendEventsResponse? _defaultInstance;

  /// Dropped events; empty if all events are successfully added.
  @$pb.TagNumber(1)
  $core.List<Event> get droppedEvents => $_getList(0);
}

/// Create a DataSet request.
class CreateDataSetRequest extends $pb.GeneratedMessage {
  factory CreateDataSetRequest({
    $core.String? parent,
    DataSet? dataset,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  CreateDataSetRequest._() : super();
  factory CreateDataSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<DataSet>(2, _omitFieldNames ? '' : 'dataset', subBuilder: DataSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataSetRequest clone() => CreateDataSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataSetRequest copyWith(void Function(CreateDataSetRequest) updates) => super.copyWith((message) => updates(message as CreateDataSetRequest)) as CreateDataSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataSetRequest create() => CreateDataSetRequest._();
  CreateDataSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataSetRequest> createRepeated() => $pb.PbList<CreateDataSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataSetRequest>(create);
  static CreateDataSetRequest? _defaultInstance;

  /// Required. Client project name which will own this DataSet in the format of
  /// 'projects/{project}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Dataset to be loaded.
  @$pb.TagNumber(2)
  DataSet get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset(DataSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  DataSet ensureDataset() => $_ensure(1);
}

/// Unload DataSet request from the serving system.
class DeleteDataSetRequest extends $pb.GeneratedMessage {
  factory DeleteDataSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataSetRequest._() : super();
  factory DeleteDataSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataSetRequest clone() => DeleteDataSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataSetRequest copyWith(void Function(DeleteDataSetRequest) updates) => super.copyWith((message) => updates(message as DeleteDataSetRequest)) as DeleteDataSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataSetRequest create() => DeleteDataSetRequest._();
  DeleteDataSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataSetRequest> createRepeated() => $pb.PbList<DeleteDataSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataSetRequest>(create);
  static DeleteDataSetRequest? _defaultInstance;

  /// Required. Dataset name in the format of "projects/{project}/datasets/{dataset}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List the DataSets created by the current project.
class ListDataSetsRequest extends $pb.GeneratedMessage {
  factory ListDataSetsRequest({
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
  ListDataSetsRequest._() : super();
  factory ListDataSetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataSetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataSetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataSetsRequest clone() => ListDataSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataSetsRequest copyWith(void Function(ListDataSetsRequest) updates) => super.copyWith((message) => updates(message as ListDataSetsRequest)) as ListDataSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataSetsRequest create() => ListDataSetsRequest._();
  ListDataSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataSetsRequest> createRepeated() => $pb.PbList<ListDataSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataSetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataSetsRequest>(create);
  static ListDataSetsRequest? _defaultInstance;

  /// Required. Project owning the DataSet in the format of "projects/{project}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Number of results to return in the list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Created DataSets list response.
class ListDataSetsResponse extends $pb.GeneratedMessage {
  factory ListDataSetsResponse({
    $core.Iterable<DataSet>? datasets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataSetsResponse._() : super();
  factory ListDataSetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataSetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataSetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..pc<DataSet>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: DataSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataSetsResponse clone() => ListDataSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataSetsResponse copyWith(void Function(ListDataSetsResponse) updates) => super.copyWith((message) => updates(message as ListDataSetsResponse)) as ListDataSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataSetsResponse create() => ListDataSetsResponse._();
  ListDataSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataSetsResponse> createRepeated() => $pb.PbList<ListDataSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataSetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataSetsResponse>(create);
  static ListDataSetsResponse? _defaultInstance;

  /// The list of created DataSets.
  @$pb.TagNumber(1)
  $core.List<DataSet> get datasets => $_getList(0);

  /// Token to receive the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum PinnedDimension_Value {
  stringVal, 
  boolVal, 
  notSet
}

/// A categorical dimension fixed to a certain value.
class PinnedDimension extends $pb.GeneratedMessage {
  factory PinnedDimension({
    $core.String? name,
    $core.String? stringVal,
    $core.bool? boolVal,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stringVal != null) {
      $result.stringVal = stringVal;
    }
    if (boolVal != null) {
      $result.boolVal = boolVal;
    }
    return $result;
  }
  PinnedDimension._() : super();
  factory PinnedDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinnedDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PinnedDimension_Value> _PinnedDimension_ValueByTag = {
    2 : PinnedDimension_Value.stringVal,
    3 : PinnedDimension_Value.boolVal,
    0 : PinnedDimension_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinnedDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'stringVal')
    ..aOB(3, _omitFieldNames ? '' : 'boolVal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinnedDimension clone() => PinnedDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinnedDimension copyWith(void Function(PinnedDimension) updates) => super.copyWith((message) => updates(message as PinnedDimension)) as PinnedDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinnedDimension create() => PinnedDimension._();
  PinnedDimension createEmptyInstance() => create();
  static $pb.PbList<PinnedDimension> createRepeated() => $pb.PbList<PinnedDimension>();
  @$core.pragma('dart2js:noInline')
  static PinnedDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinnedDimension>(create);
  static PinnedDimension? _defaultInstance;

  PinnedDimension_Value whichValue() => _PinnedDimension_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// The name of the dimension for which we are fixing its value.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A string value. This can be used for [dimensions][google.cloud.timeseriesinsights.v1.EventDimension], which
  /// have their value field set to [string_val][google.cloud.timeseriesinsights.v1.EventDimension.string_val].
  @$pb.TagNumber(2)
  $core.String get stringVal => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringVal($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringVal() => clearField(2);

  /// A bool value. This can be used for [dimensions][google.cloud.timeseriesinsights.v1.EventDimension], which
  /// have their value field set to [bool_val][google.cloud.timeseriesinsights.v1.EventDimension.bool_val].
  @$pb.TagNumber(3)
  $core.bool get boolVal => $_getBF(2);
  @$pb.TagNumber(3)
  set boolVal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoolVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolVal() => clearField(3);
}

/// Parameters that control the sensitivity and other options for the time series
/// forecast.
class ForecastParams extends $pb.GeneratedMessage {
  factory ForecastParams({
    ForecastParams_Period? seasonalityHint,
    $core.double? noiseThreshold,
    $1738.Duration? horizonDuration,
  }) {
    final $result = create();
    if (seasonalityHint != null) {
      $result.seasonalityHint = seasonalityHint;
    }
    if (noiseThreshold != null) {
      $result.noiseThreshold = noiseThreshold;
    }
    if (horizonDuration != null) {
      $result.horizonDuration = horizonDuration;
    }
    return $result;
  }
  ForecastParams._() : super();
  factory ForecastParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForecastParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForecastParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..e<ForecastParams_Period>(10, _omitFieldNames ? '' : 'seasonalityHint', $pb.PbFieldType.OE, defaultOrMaker: ForecastParams_Period.PERIOD_UNSPECIFIED, valueOf: ForecastParams_Period.valueOf, enumValues: ForecastParams_Period.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'noiseThreshold', $pb.PbFieldType.OD)
    ..aOM<$1738.Duration>(13, _omitFieldNames ? '' : 'horizonDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForecastParams clone() => ForecastParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForecastParams copyWith(void Function(ForecastParams) updates) => super.copyWith((message) => updates(message as ForecastParams)) as ForecastParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForecastParams create() => ForecastParams._();
  ForecastParams createEmptyInstance() => create();
  static $pb.PbList<ForecastParams> createRepeated() => $pb.PbList<ForecastParams>();
  @$core.pragma('dart2js:noInline')
  static ForecastParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForecastParams>(create);
  static ForecastParams? _defaultInstance;

  ///  Optional. Specifying any known seasonality/periodicity in the time series
  ///  for the slices we will analyze can improve the quality of the results.
  ///
  ///  If unsure, simply leave it unspecified by not setting a value for this
  ///  field.
  ///
  ///  If your time series has multiple seasonal patterns, then set it to the most
  ///  granular one (e.g. if it has daily and weekly patterns, set this to DAILY).
  @$pb.TagNumber(10)
  ForecastParams_Period get seasonalityHint => $_getN(0);
  @$pb.TagNumber(10)
  set seasonalityHint(ForecastParams_Period v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSeasonalityHint() => $_has(0);
  @$pb.TagNumber(10)
  void clearSeasonalityHint() => clearField(10);

  ///  Optional. Penalize variations between the actual and forecasted values smaller than
  ///  this. For more information about how this parameter affects the score, see
  ///  the [anomalyScore](EvaluatedSlice.anomaly_score) formula.
  ///
  ///  Intuitively, anomaly scores summarize how statistically significant the
  ///  change between the actual and forecasted value is compared with what we
  ///  expect the change to be (see
  ///  [expectedDeviation](EvaluatedSlice.expected_deviation)). However, in
  ///  practice, depending on the application, changes smaller than certain
  ///  absolute values, while statistically significant, may not be important.
  ///
  ///  This parameter allows us to penalize such low absolute value changes.
  ///
  ///  Must be in the (0.0, inf) range.
  ///
  ///  If unspecified, it defaults to 0.000001.
  @$pb.TagNumber(12)
  $core.double get noiseThreshold => $_getN(1);
  @$pb.TagNumber(12)
  set noiseThreshold($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasNoiseThreshold() => $_has(1);
  @$pb.TagNumber(12)
  void clearNoiseThreshold() => clearField(12);

  ///  Optional. The length of the returned [forecasted
  ///  timeseries][EvaluatedSlice.forecast].
  ///
  ///  This duration is currently capped at 100 x
  ///  [granularity][google.cloud.timeseriesinsights.v1.TimeseriesParams.granularity].
  ///
  ///  Example: If the detection point is set to "2020-12-27T00:00:00Z", the
  ///  [granularity][google.cloud.timeseriesinsights.v1.TimeseriesParams.granularity] to "3600s" and the
  ///  horizon_duration to "10800s", then we will generate 3 time
  ///  series points (from "2020-12-27T01:00:00Z" to "2020-12-27T04:00:00Z"), for
  ///  which we will return their forecasted values.
  ///
  ///  Note: The horizon time is only used for forecasting not for anormaly
  ///  detection. To detect anomalies for multiple points of time,
  ///  simply send multiple queries with those as
  ///  [detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time].
  @$pb.TagNumber(13)
  $1738.Duration get horizonDuration => $_getN(2);
  @$pb.TagNumber(13)
  set horizonDuration($1738.Duration v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHorizonDuration() => $_has(2);
  @$pb.TagNumber(13)
  void clearHorizonDuration() => clearField(13);
  @$pb.TagNumber(13)
  $1738.Duration ensureHorizonDuration() => $_ensure(2);
}

/// A point in a time series.
class TimeseriesPoint extends $pb.GeneratedMessage {
  factory TimeseriesPoint({
    $1776.Timestamp? time,
    $core.double? value,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TimeseriesPoint._() : super();
  factory TimeseriesPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeseriesPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeseriesPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $1776.Timestamp.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeseriesPoint clone() => TimeseriesPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeseriesPoint copyWith(void Function(TimeseriesPoint) updates) => super.copyWith((message) => updates(message as TimeseriesPoint)) as TimeseriesPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeseriesPoint create() => TimeseriesPoint._();
  TimeseriesPoint createEmptyInstance() => create();
  static $pb.PbList<TimeseriesPoint> createRepeated() => $pb.PbList<TimeseriesPoint>();
  @$core.pragma('dart2js:noInline')
  static TimeseriesPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeseriesPoint>(create);
  static TimeseriesPoint? _defaultInstance;

  /// The timestamp of this point.
  @$pb.TagNumber(1)
  $1776.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureTime() => $_ensure(0);

  ///  The value for this point.
  ///
  ///  It is computed by aggregating all events in the associated slice that are
  ///  in the `[time, time + granularity]` range (see
  ///  [granularity][google.cloud.timeseriesinsights.v1.TimeseriesParams.granularity]) using the specified
  ///  [metric][google.cloud.timeseriesinsights.v1.TimeseriesParams.metric].
  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// A time series.
class Timeseries extends $pb.GeneratedMessage {
  factory Timeseries({
    $core.Iterable<TimeseriesPoint>? point,
  }) {
    final $result = create();
    if (point != null) {
      $result.point.addAll(point);
    }
    return $result;
  }
  Timeseries._() : super();
  factory Timeseries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Timeseries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Timeseries', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..pc<TimeseriesPoint>(1, _omitFieldNames ? '' : 'point', $pb.PbFieldType.PM, subBuilder: TimeseriesPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Timeseries clone() => Timeseries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Timeseries copyWith(void Function(Timeseries) updates) => super.copyWith((message) => updates(message as Timeseries)) as Timeseries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timeseries create() => Timeseries._();
  Timeseries createEmptyInstance() => create();
  static $pb.PbList<Timeseries> createRepeated() => $pb.PbList<Timeseries>();
  @$core.pragma('dart2js:noInline')
  static Timeseries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timeseries>(create);
  static Timeseries? _defaultInstance;

  /// The points in this time series, ordered by their timestamp.
  @$pb.TagNumber(1)
  $core.List<TimeseriesPoint> get point => $_getList(0);
}

/// Forecast result for a given slice.
class EvaluatedSlice extends $pb.GeneratedMessage {
  factory EvaluatedSlice({
    $core.Iterable<PinnedDimension>? dimensions,
    Timeseries? history,
    Timeseries? forecast,
    $core.double? detectionPointActual,
    $core.double? detectionPointForecast,
    $core.double? expectedDeviation,
    $core.double? anomalyScore,
    $1796.Status? status,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (history != null) {
      $result.history = history;
    }
    if (forecast != null) {
      $result.forecast = forecast;
    }
    if (detectionPointActual != null) {
      $result.detectionPointActual = detectionPointActual;
    }
    if (detectionPointForecast != null) {
      $result.detectionPointForecast = detectionPointForecast;
    }
    if (expectedDeviation != null) {
      $result.expectedDeviation = expectedDeviation;
    }
    if (anomalyScore != null) {
      $result.anomalyScore = anomalyScore;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  EvaluatedSlice._() : super();
  factory EvaluatedSlice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluatedSlice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluatedSlice', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..pc<PinnedDimension>(1, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: PinnedDimension.create)
    ..aOM<Timeseries>(5, _omitFieldNames ? '' : 'history', subBuilder: Timeseries.create)
    ..aOM<Timeseries>(10, _omitFieldNames ? '' : 'forecast', subBuilder: Timeseries.create)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'detectionPointActual', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'detectionPointForecast', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'expectedDeviation', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'anomalyScore', $pb.PbFieldType.OD)
    ..aOM<$1796.Status>(18, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluatedSlice clone() => EvaluatedSlice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluatedSlice copyWith(void Function(EvaluatedSlice) updates) => super.copyWith((message) => updates(message as EvaluatedSlice)) as EvaluatedSlice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluatedSlice create() => EvaluatedSlice._();
  EvaluatedSlice createEmptyInstance() => create();
  static $pb.PbList<EvaluatedSlice> createRepeated() => $pb.PbList<EvaluatedSlice>();
  @$core.pragma('dart2js:noInline')
  static EvaluatedSlice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluatedSlice>(create);
  static EvaluatedSlice? _defaultInstance;

  /// Values for all categorical dimensions that uniquely identify this slice.
  @$pb.TagNumber(1)
  $core.List<PinnedDimension> get dimensions => $_getList(0);

  ///  The actual values in the `[`
  ///  [detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time] `-`
  ///  [forecastHistory][google.cloud.timeseriesinsights.v1.TimeseriesParams.forecast_history]`,`
  ///  [detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time] `]` time
  ///  range.
  ///
  ///  **NOTE**: This field is only populated if
  ///  [returnTimeseries][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.return_timeseries] is true.
  @$pb.TagNumber(5)
  Timeseries get history => $_getN(1);
  @$pb.TagNumber(5)
  set history(Timeseries v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHistory() => $_has(1);
  @$pb.TagNumber(5)
  void clearHistory() => clearField(5);
  @$pb.TagNumber(5)
  Timeseries ensureHistory() => $_ensure(1);

  ///  The forecasted values in the `[`
  ///  [detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time] `+`
  ///  [granularity][google.cloud.timeseriesinsights.v1.TimeseriesParams.granularity]`,`
  ///  [forecastParams.horizonTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.forecast_params] `]` time
  ///  range.
  ///
  ///  **NOTE**: This field is only populated if
  ///  [returnTimeseries][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.return_timeseries] is true.
  @$pb.TagNumber(10)
  Timeseries get forecast => $_getN(2);
  @$pb.TagNumber(10)
  set forecast(Timeseries v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasForecast() => $_has(2);
  @$pb.TagNumber(10)
  void clearForecast() => clearField(10);
  @$pb.TagNumber(10)
  Timeseries ensureForecast() => $_ensure(2);

  ///  The actual value at the detection time (see
  ///  [detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time]).
  ///
  ///  **NOTE**: This value can be an estimate, so it should not be used as a
  ///  source of truth.
  @$pb.TagNumber(11)
  $core.double get detectionPointActual => $_getN(3);
  @$pb.TagNumber(11)
  set detectionPointActual($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasDetectionPointActual() => $_has(3);
  @$pb.TagNumber(11)
  void clearDetectionPointActual() => clearField(11);

  /// The expected value at the detection time, which is obtained by forecasting
  /// on the historical time series.
  @$pb.TagNumber(12)
  $core.double get detectionPointForecast => $_getN(4);
  @$pb.TagNumber(12)
  set detectionPointForecast($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasDetectionPointForecast() => $_has(4);
  @$pb.TagNumber(12)
  void clearDetectionPointForecast() => clearField(12);

  ///  How much our forecast model expects the detection point actual will
  ///  deviate from its forecasted value based on how well it fit the input time
  ///  series.
  ///
  ///  In general, we expect the `detectionPointActual` to
  ///  be in the `[detectionPointForecast - expectedDeviation,
  ///  detectionPointForecast + expectedDeviation]` range. The more the actual
  ///  value is outside this range, the more statistically significant the
  ///  anomaly is.
  ///
  ///  The expected deviation is always positive.
  @$pb.TagNumber(16)
  $core.double get expectedDeviation => $_getN(5);
  @$pb.TagNumber(16)
  set expectedDeviation($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasExpectedDeviation() => $_has(5);
  @$pb.TagNumber(16)
  void clearExpectedDeviation() => clearField(16);

  ///  Summarizes how significant the change between the actual and forecasted
  ///  detection points are compared with the historical patterns observed on the
  ///  [history][google.cloud.timeseriesinsights.v1.EvaluatedSlice.history] time series.
  ///
  ///  Defined as *|a - f| / (e + nt)*, where:
  ///
  ///  - *a* is the [detectionPointActual][google.cloud.timeseriesinsights.v1.EvaluatedSlice.detection_point_actual].
  ///  - *f* is the [detectionPointForecast][google.cloud.timeseriesinsights.v1.EvaluatedSlice.detection_point_forecast].
  ///  - *e* is the [expectedDeviation][google.cloud.timeseriesinsights.v1.EvaluatedSlice.expected_deviation].
  ///  - *nt` is the [noiseThreshold][google.cloud.timeseriesinsights.v1.ForecastParams.noise_threshold].
  ///
  ///  Anomaly scores between different requests and datasets are comparable. As
  ///  a guideline, the risk of a slice being an anomaly based on the anomaly
  ///  score is:
  ///
  ///  - **Very High** if `anomalyScore` > 5.
  ///  - **High** if the `anomalyScore` is in the [2, 5] range.
  ///  - **Medium** if the `anomalyScore` is in the [1, 2) range.
  ///  - **Low** if the `anomalyScore` is < 1.
  ///
  ///  If there were issues evaluating this slice, then the anomaly score will be
  ///  set to -1.0 and the [status][google.cloud.timeseriesinsights.v1.EvaluatedSlice.status] field will contain details on what
  ///  went wrong.
  @$pb.TagNumber(17)
  $core.double get anomalyScore => $_getN(6);
  @$pb.TagNumber(17)
  set anomalyScore($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(17)
  $core.bool hasAnomalyScore() => $_has(6);
  @$pb.TagNumber(17)
  void clearAnomalyScore() => clearField(17);

  ///  Evaluation status. Contains an error message if the `anomalyScore` is < 0.
  ///
  ///  Possible error messages:
  ///
  ///  - **"Time series too sparse"**: The returned time series for this slice did
  ///  not contain enough data points (we require a minimum of 10).
  ///  - **"Not enough recent time series points"**: The time series contains the
  ///  minimum of 10 points, but there are not enough close in time to the
  ///  detection point.
  ///  - **"Missing detection point data"**: There were not events to be
  ///  aggregated within the `[detectionTime, detectionTime + granularity]` time
  ///  interval, so we don't have an actual value with which we can compare our
  ///  prediction.
  ///  - **"Data retrieval error"**: We failed to retrieve the time series data
  ///  for this slice and could not evaluate it successfully. Should be a
  ///  transient error.
  ///  - **"Internal server error"**: Internal unexpected error.
  @$pb.TagNumber(18)
  $1796.Status get status => $_getN(7);
  @$pb.TagNumber(18)
  set status($1796.Status v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(18)
  void clearStatus() => clearField(18);
  @$pb.TagNumber(18)
  $1796.Status ensureStatus() => $_ensure(7);
}

/// Parameters that control how we slice the dataset and, optionally, filter
/// slices that have some specific values on some dimensions (pinned dimensions).
class SlicingParams extends $pb.GeneratedMessage {
  factory SlicingParams({
    $core.Iterable<$core.String>? dimensionNames,
    $core.Iterable<PinnedDimension>? pinnedDimensions,
  }) {
    final $result = create();
    if (dimensionNames != null) {
      $result.dimensionNames.addAll(dimensionNames);
    }
    if (pinnedDimensions != null) {
      $result.pinnedDimensions.addAll(pinnedDimensions);
    }
    return $result;
  }
  SlicingParams._() : super();
  factory SlicingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlicingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlicingParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dimensionNames')
    ..pc<PinnedDimension>(2, _omitFieldNames ? '' : 'pinnedDimensions', $pb.PbFieldType.PM, subBuilder: PinnedDimension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlicingParams clone() => SlicingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlicingParams copyWith(void Function(SlicingParams) updates) => super.copyWith((message) => updates(message as SlicingParams)) as SlicingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlicingParams create() => SlicingParams._();
  SlicingParams createEmptyInstance() => create();
  static $pb.PbList<SlicingParams> createRepeated() => $pb.PbList<SlicingParams>();
  @$core.pragma('dart2js:noInline')
  static SlicingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlicingParams>(create);
  static SlicingParams? _defaultInstance;

  ///  Required. Dimensions over which we will group the events in slices. The names
  ///  specified here come from the
  ///  [EventDimension.name][google.cloud.timeseriesinsights.v1.EventDimension.name] field. At least
  ///  one dimension name must be specified. All dimension names that do not exist
  ///  in the queried `DataSet` will be ignored.
  ///
  ///  Currently only dimensions that hold string values can be specified here.
  @$pb.TagNumber(1)
  $core.List<$core.String> get dimensionNames => $_getList(0);

  ///  Optional. We will only analyze slices for which
  ///  [EvaluatedSlice.dimensions][google.cloud.timeseriesinsights.v1.EvaluatedSlice.dimensions] contain all of the
  ///  following pinned dimensions. A query with a pinned dimension `{ name: "d3"
  ///  stringVal: "v3" }` will only analyze events which contain the dimension `{
  ///  name: "d3" stringVal: "v3" }`.
  ///  The [pinnedDimensions][google.cloud.timeseriesinsights.v1.SlicingParams.pinned_dimensions] and
  ///  [dimensionNames][google.cloud.timeseriesinsights.v1.SlicingParams.dimension_names] fields can **not**
  ///  share the same dimension names.
  ///
  ///  Example a valid specification:
  ///
  ///  ```json
  ///  {
  ///    dimensionNames: ["d1", "d2"],
  ///    pinnedDimensions: [
  ///      { name: "d3" stringVal: "v3" },
  ///      { name: "d4" stringVal: "v4" }
  ///    ]
  ///  }
  ///  ```
  ///
  ///  In the previous example we will slice the dataset by dimensions "d1",
  ///  "d2", "d3" and "d4", but we will only analyze slices for which "d3=v3" and
  ///  "d4=v4".
  ///
  ///  The following example is **invalid** as "d2" is present in both
  ///  dimensionNames and pinnedDimensions:
  ///
  ///  ```json
  ///  {
  ///    dimensionNames: ["d1", "d2"],
  ///    pinnedDimensions: [
  ///      { name: "d2" stringVal: "v2" },
  ///      { name: "d4" stringVal: "v4" }
  ///    ]
  ///  }
  ///  ```
  @$pb.TagNumber(2)
  $core.List<PinnedDimension> get pinnedDimensions => $_getList(1);
}

/// Parameters that control how we construct the time series for each slice.
class TimeseriesParams extends $pb.GeneratedMessage {
  factory TimeseriesParams({
    $1738.Duration? forecastHistory,
    $1738.Duration? granularity,
    $core.String? metric,
    TimeseriesParams_AggregationMethod? metricAggregationMethod,
  }) {
    final $result = create();
    if (forecastHistory != null) {
      $result.forecastHistory = forecastHistory;
    }
    if (granularity != null) {
      $result.granularity = granularity;
    }
    if (metric != null) {
      $result.metric = metric;
    }
    if (metricAggregationMethod != null) {
      $result.metricAggregationMethod = metricAggregationMethod;
    }
    return $result;
  }
  TimeseriesParams._() : super();
  factory TimeseriesParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeseriesParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeseriesParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'forecastHistory', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'granularity', subBuilder: $1738.Duration.create)
    ..aOS(4, _omitFieldNames ? '' : 'metric')
    ..e<TimeseriesParams_AggregationMethod>(5, _omitFieldNames ? '' : 'metricAggregationMethod', $pb.PbFieldType.OE, defaultOrMaker: TimeseriesParams_AggregationMethod.AGGREGATION_METHOD_UNSPECIFIED, valueOf: TimeseriesParams_AggregationMethod.valueOf, enumValues: TimeseriesParams_AggregationMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeseriesParams clone() => TimeseriesParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeseriesParams copyWith(void Function(TimeseriesParams) updates) => super.copyWith((message) => updates(message as TimeseriesParams)) as TimeseriesParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeseriesParams create() => TimeseriesParams._();
  TimeseriesParams createEmptyInstance() => create();
  static $pb.PbList<TimeseriesParams> createRepeated() => $pb.PbList<TimeseriesParams>();
  @$core.pragma('dart2js:noInline')
  static TimeseriesParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeseriesParams>(create);
  static TimeseriesParams? _defaultInstance;

  ///  Required. How long should we go in the past when fetching the timeline used for
  ///  forecasting each slice.
  ///
  ///  This is used in combination with the
  ///  [detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time] parameter.
  ///  The time series we construct will have the following time range:
  ///  `[detectionTime - forecastHistory, detectionTime + granularity]`.
  ///
  ///  The forecast history might be rounded up, so that a multiple of
  ///  `granularity` is used to process the query.
  ///
  ///  Note: If there are not enough events in the
  ///  `[detectionTime - forecastHistory, detectionTime + granularity]` time
  ///  interval, the slice evaluation can fail. For more information, see
  ///  [EvaluatedSlice.status][google.cloud.timeseriesinsights.v1.EvaluatedSlice.status].
  @$pb.TagNumber(1)
  $1738.Duration get forecastHistory => $_getN(0);
  @$pb.TagNumber(1)
  set forecastHistory($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForecastHistory() => $_has(0);
  @$pb.TagNumber(1)
  void clearForecastHistory() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureForecastHistory() => $_ensure(0);

  ///  Required. The time granularity of the time series (on the x-axis). Each time series
  ///  point starting at time T will aggregate all events for a particular slice
  ///  in *[T, T + granularity)* time windows.
  ///
  ///  Note: The aggregation is decided based on the
  ///  [metric][google.cloud.timeseriesinsights.v1.TimeseriesParams.metric] parameter.
  ///
  ///  This granularity defines the query-time aggregation windows and is not
  ///  necessarily related to any event time granularity in the raw data (though
  ///  we do recommend that the query-time granularity is not finer than the
  ///  ingestion-time one).
  ///
  ///  Currently, the minimal supported granularity is 10 seconds.
  @$pb.TagNumber(2)
  $1738.Duration get granularity => $_getN(1);
  @$pb.TagNumber(2)
  set granularity($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGranularity() => $_has(1);
  @$pb.TagNumber(2)
  void clearGranularity() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureGranularity() => $_ensure(1);

  ///  Optional. Denotes the [name][google.cloud.timeseriesinsights.v1.EventDimension.name] of a numerical
  ///  dimension that will have its values aggregated to compute the y-axis of the
  ///  time series.
  ///
  ///  The aggregation method must also be specified by setting the
  ///  [metricAggregationMethod][google.cloud.timeseriesinsights.v1.TimeseriesParams.metric_aggregation_method]
  ///  field.
  ///
  ///  Note: Currently, if the aggregation method is unspecified, we will
  ///  default to SUM for backward compatibility reasons, but new implementations
  ///  should set the
  ///  [metricAggregationMethod][google.cloud.timeseriesinsights.v1.TimeseriesParams.metric_aggregation_method]
  ///  explicitly.
  ///
  ///  If the metric is unspecified, we will use the number of events that each
  ///  time series point contains as the point value.
  ///
  ///  Example: Let's assume we have the following three events in our dataset:
  ///  ```json
  ///  {
  ///    eventTime: "2020-12-27T00:00:00Z",
  ///    dimensions: [
  ///      { name: "d1" stringVal: "v1" },
  ///      { name: "d2" stringVal: "v2" }
  ///      { name: "m1" longVal: 100 }
  ///      { name: "m2" longVal: 11 }
  ///    ]
  ///  },
  ///  {
  ///    eventTime: "2020-12-27T00:10:00Z",
  ///    dimensions: [
  ///      { name: "d1" stringVal: "v1" },
  ///      { name: "d2" stringVal: "v2" }
  ///      { name: "m1" longVal: 200 }
  ///      { name: "m2" longVal: 22 }
  ///    ]
  ///  },
  ///  {
  ///    eventTime: "2020-12-27T00:20:00Z",
  ///    dimensions: [
  ///      { name: "d1" stringVal: "v1" },
  ///      { name: "d2" stringVal: "v2" }
  ///      { name: "m1" longVal: 300 }
  ///      { name: "m2" longVal: 33 }
  ///    ]
  ///  }
  ///  ```
  ///
  ///  These events are all within the same hour, spaced 10 minutes between each
  ///  of them. Assuming our [QueryDataSetRequest][google.cloud.timeseriesinsights.v1.QueryDataSetRequest] had set
  ///  [slicingParams.dimensionNames][google.cloud.timeseriesinsights.v1.SlicingParams.dimension_names] to ["d1",
  ///  "d2"] and [timeseries_params.granularity][google.cloud.timeseriesinsights.v1.TimeseriesParams.granularity] to
  ///  "3600s", then all the previous events will be aggregated into the same
  ///  [timeseries point][google.cloud.timeseriesinsights.v1.TimeseriesPoint].
  ///
  ///  The time series point that they're all part of will have the
  ///  [time][google.cloud.timeseriesinsights.v1.TimeseriesPoint.time] set to "2020-12-27T00:00:00Z" and the
  ///  [value][google.cloud.timeseriesinsights.v1.TimeseriesPoint.value] populated based on this metric field:
  ///
  ///  - If the metric is set to "m1" and metric_aggregation_method to SUM, then
  ///  the value of the point will be 600.
  ///  - If the metric is set to "m2" and metric_aggregation_method to SUM, then
  ///  the value of the point will be 66.
  ///  - If the metric is set to "m1" and metric_aggregation_method to AVERAGE,
  ///  then the value of the point will be 200.
  ///  - If the metric is set to "m2" and metric_aggregation_method to AVERAGE,
  ///  then the value of the point will be 22.
  ///  - If the metric field is "" or unspecified, then the value of the point
  ///  will be 3, as we will simply count the events.
  @$pb.TagNumber(4)
  $core.String get metric => $_getSZ(2);
  @$pb.TagNumber(4)
  set metric($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetric() => $_has(2);
  @$pb.TagNumber(4)
  void clearMetric() => clearField(4);

  ///  Optional. Together with the [metric][google.cloud.timeseriesinsights.v1.TimeseriesParams.metric] field, specifies how
  ///  we will aggregate multiple events to obtain the value of a time series
  ///  point. See the [metric][google.cloud.timeseriesinsights.v1.TimeseriesParams.metric] documentation for more
  ///  details.
  ///
  ///  If the metric is not specified or "", then this field will be ignored.
  @$pb.TagNumber(5)
  TimeseriesParams_AggregationMethod get metricAggregationMethod => $_getN(3);
  @$pb.TagNumber(5)
  set metricAggregationMethod(TimeseriesParams_AggregationMethod v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetricAggregationMethod() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetricAggregationMethod() => clearField(5);
}

/// Request for performing a query against a loaded DataSet.
class QueryDataSetRequest extends $pb.GeneratedMessage {
  factory QueryDataSetRequest({
    $core.String? name,
    ForecastParams? forecastParams,
    $core.bool? returnTimeseries,
    SlicingParams? slicingParams,
    TimeseriesParams? timeseriesParams,
    $1776.Timestamp? detectionTime,
    $core.int? numReturnedSlices,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (forecastParams != null) {
      $result.forecastParams = forecastParams;
    }
    if (returnTimeseries != null) {
      $result.returnTimeseries = returnTimeseries;
    }
    if (slicingParams != null) {
      $result.slicingParams = slicingParams;
    }
    if (timeseriesParams != null) {
      $result.timeseriesParams = timeseriesParams;
    }
    if (detectionTime != null) {
      $result.detectionTime = detectionTime;
    }
    if (numReturnedSlices != null) {
      $result.numReturnedSlices = numReturnedSlices;
    }
    return $result;
  }
  QueryDataSetRequest._() : super();
  factory QueryDataSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDataSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDataSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ForecastParams>(5, _omitFieldNames ? '' : 'forecastParams', subBuilder: ForecastParams.create)
    ..aOB(8, _omitFieldNames ? '' : 'returnTimeseries')
    ..aOM<SlicingParams>(9, _omitFieldNames ? '' : 'slicingParams', subBuilder: SlicingParams.create)
    ..aOM<TimeseriesParams>(10, _omitFieldNames ? '' : 'timeseriesParams', subBuilder: TimeseriesParams.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'detectionTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'numReturnedSlices', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDataSetRequest clone() => QueryDataSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDataSetRequest copyWith(void Function(QueryDataSetRequest) updates) => super.copyWith((message) => updates(message as QueryDataSetRequest)) as QueryDataSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDataSetRequest create() => QueryDataSetRequest._();
  QueryDataSetRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDataSetRequest> createRepeated() => $pb.PbList<QueryDataSetRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDataSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDataSetRequest>(create);
  static QueryDataSetRequest? _defaultInstance;

  /// Required. Loaded DataSet to be queried in the format of
  /// "projects/{project}/datasets/{dataset}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Parameters that control the time series forecasting models, such as the
  /// sensitivity of the anomaly detection.
  @$pb.TagNumber(5)
  ForecastParams get forecastParams => $_getN(1);
  @$pb.TagNumber(5)
  set forecastParams(ForecastParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasForecastParams() => $_has(1);
  @$pb.TagNumber(5)
  void clearForecastParams() => clearField(5);
  @$pb.TagNumber(5)
  ForecastParams ensureForecastParams() => $_ensure(1);

  ///  If specified, we will return the actual and forecasted time for all
  ///  returned slices.
  ///
  ///  The time series are returned in the
  ///  [EvaluatedSlice.history][google.cloud.timeseriesinsights.v1.EvaluatedSlice.history] and
  ///  [EvaluatedSlice.forecast][google.cloud.timeseriesinsights.v1.EvaluatedSlice.forecast] fields.
  @$pb.TagNumber(8)
  $core.bool get returnTimeseries => $_getBF(2);
  @$pb.TagNumber(8)
  set returnTimeseries($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasReturnTimeseries() => $_has(2);
  @$pb.TagNumber(8)
  void clearReturnTimeseries() => clearField(8);

  /// Parameters controlling how we will split the dataset into the slices that
  /// we will analyze.
  @$pb.TagNumber(9)
  SlicingParams get slicingParams => $_getN(3);
  @$pb.TagNumber(9)
  set slicingParams(SlicingParams v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSlicingParams() => $_has(3);
  @$pb.TagNumber(9)
  void clearSlicingParams() => clearField(9);
  @$pb.TagNumber(9)
  SlicingParams ensureSlicingParams() => $_ensure(3);

  /// Parameters controlling how we will build the time series used to predict
  /// the [detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time] value for each slice.
  @$pb.TagNumber(10)
  TimeseriesParams get timeseriesParams => $_getN(4);
  @$pb.TagNumber(10)
  set timeseriesParams(TimeseriesParams v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeseriesParams() => $_has(4);
  @$pb.TagNumber(10)
  void clearTimeseriesParams() => clearField(10);
  @$pb.TagNumber(10)
  TimeseriesParams ensureTimeseriesParams() => $_ensure(4);

  ///  Required. This is the point in time that we want to probe for anomalies.
  ///
  ///  The corresponding [TimeseriesPoint][google.cloud.timeseriesinsights.v1.TimeseriesPoint] is referred to as the
  ///  detection point.
  ///
  ///  **NOTE**: As with any other time series point, the value is given by
  ///  aggregating all events in the slice that are in the
  ///  [detectionTime, detectionTime + granularity) time interval, where
  ///  the granularity is specified in the
  ///  [timeseriesParams.granularity][google.cloud.timeseriesinsights.v1.TimeseriesParams.granularity] field.
  @$pb.TagNumber(11)
  $1776.Timestamp get detectionTime => $_getN(5);
  @$pb.TagNumber(11)
  set detectionTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDetectionTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearDetectionTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureDetectionTime() => $_ensure(5);

  ///  How many slices are returned in
  ///  [QueryDataSetResponse.slices][google.cloud.timeseriesinsights.v1.QueryDataSetResponse.slices].
  ///
  ///  The returned slices are tentatively the ones with the highest
  ///  [anomaly scores][google.cloud.timeseriesinsights.v1.EvaluatedSlice.anomaly_score] in the dataset that match
  ///  the query, but it is not guaranteed.
  ///
  ///  Reducing this number will improve query performance, both in terms of
  ///  latency and resource usage.
  ///
  ///  Defaults to 50.
  @$pb.TagNumber(13)
  $core.int get numReturnedSlices => $_getIZ(6);
  @$pb.TagNumber(13)
  set numReturnedSlices($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasNumReturnedSlices() => $_has(6);
  @$pb.TagNumber(13)
  void clearNumReturnedSlices() => clearField(13);
}

/// Response for a query executed by the system.
class QueryDataSetResponse extends $pb.GeneratedMessage {
  factory QueryDataSetResponse({
    $core.String? name,
    $core.Iterable<EvaluatedSlice>? slices,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slices != null) {
      $result.slices.addAll(slices);
    }
    return $result;
  }
  QueryDataSetResponse._() : super();
  factory QueryDataSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDataSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<EvaluatedSlice>(3, _omitFieldNames ? '' : 'slices', $pb.PbFieldType.PM, subBuilder: EvaluatedSlice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDataSetResponse clone() => QueryDataSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDataSetResponse copyWith(void Function(QueryDataSetResponse) updates) => super.copyWith((message) => updates(message as QueryDataSetResponse)) as QueryDataSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDataSetResponse create() => QueryDataSetResponse._();
  QueryDataSetResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDataSetResponse> createRepeated() => $pb.PbList<QueryDataSetResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDataSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDataSetResponse>(create);
  static QueryDataSetResponse? _defaultInstance;

  /// Loaded DataSet that was queried.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Slices sorted in descending order by their
  ///  [anomalyScore][google.cloud.timeseriesinsights.v1.EvaluatedSlice.anomaly_score].
  ///
  ///  At most [numReturnedSlices][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.num_returned_slices]
  ///  slices are present in this field.
  @$pb.TagNumber(3)
  $core.List<EvaluatedSlice> get slices => $_getList(1);
}

/// Request for evaluateSlice.
class EvaluateSliceRequest extends $pb.GeneratedMessage {
  factory EvaluateSliceRequest({
    $core.String? dataset,
    $core.Iterable<PinnedDimension>? pinnedDimensions,
    $1776.Timestamp? detectionTime,
    TimeseriesParams? timeseriesParams,
    ForecastParams? forecastParams,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (pinnedDimensions != null) {
      $result.pinnedDimensions.addAll(pinnedDimensions);
    }
    if (detectionTime != null) {
      $result.detectionTime = detectionTime;
    }
    if (timeseriesParams != null) {
      $result.timeseriesParams = timeseriesParams;
    }
    if (forecastParams != null) {
      $result.forecastParams = forecastParams;
    }
    return $result;
  }
  EvaluateSliceRequest._() : super();
  factory EvaluateSliceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateSliceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateSliceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..pc<PinnedDimension>(2, _omitFieldNames ? '' : 'pinnedDimensions', $pb.PbFieldType.PM, subBuilder: PinnedDimension.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'detectionTime', subBuilder: $1776.Timestamp.create)
    ..aOM<TimeseriesParams>(4, _omitFieldNames ? '' : 'timeseriesParams', subBuilder: TimeseriesParams.create)
    ..aOM<ForecastParams>(5, _omitFieldNames ? '' : 'forecastParams', subBuilder: ForecastParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateSliceRequest clone() => EvaluateSliceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateSliceRequest copyWith(void Function(EvaluateSliceRequest) updates) => super.copyWith((message) => updates(message as EvaluateSliceRequest)) as EvaluateSliceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateSliceRequest create() => EvaluateSliceRequest._();
  EvaluateSliceRequest createEmptyInstance() => create();
  static $pb.PbList<EvaluateSliceRequest> createRepeated() => $pb.PbList<EvaluateSliceRequest>();
  @$core.pragma('dart2js:noInline')
  static EvaluateSliceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateSliceRequest>(create);
  static EvaluateSliceRequest? _defaultInstance;

  /// Required. Loaded DataSet to be queried in the format of
  /// "projects/{project}/datasets/{dataset}"
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// Required. Dimensions with pinned values that specify the slice for which we will
  /// fetch the time series.
  @$pb.TagNumber(2)
  $core.List<PinnedDimension> get pinnedDimensions => $_getList(1);

  ///  Required. This is the point in time that we want to probe for anomalies.
  ///
  ///  See documentation for
  ///  [QueryDataSetRequest.detectionTime][google.cloud.timeseriesinsights.v1.QueryDataSetRequest.detection_time].
  @$pb.TagNumber(3)
  $1776.Timestamp get detectionTime => $_getN(2);
  @$pb.TagNumber(3)
  set detectionTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectionTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureDetectionTime() => $_ensure(2);

  /// Parameters controlling how we will build the time series used to predict
  /// the [detectionTime][google.cloud.timeseriesinsights.v1.EvaluateSliceRequest.detection_time] value for this slice.
  @$pb.TagNumber(4)
  TimeseriesParams get timeseriesParams => $_getN(3);
  @$pb.TagNumber(4)
  set timeseriesParams(TimeseriesParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeseriesParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeseriesParams() => clearField(4);
  @$pb.TagNumber(4)
  TimeseriesParams ensureTimeseriesParams() => $_ensure(3);

  /// Parameters that control the time series forecasting models, such as the
  /// sensitivity of the anomaly detection.
  @$pb.TagNumber(5)
  ForecastParams get forecastParams => $_getN(4);
  @$pb.TagNumber(5)
  set forecastParams(ForecastParams v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasForecastParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearForecastParams() => clearField(5);
  @$pb.TagNumber(5)
  ForecastParams ensureForecastParams() => $_ensure(4);
}

/// Request for evaluateTimeseries.
class EvaluateTimeseriesRequest extends $pb.GeneratedMessage {
  factory EvaluateTimeseriesRequest({
    $core.String? parent,
    Timeseries? timeseries,
    $1738.Duration? granularity,
    ForecastParams? forecastParams,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (timeseries != null) {
      $result.timeseries = timeseries;
    }
    if (granularity != null) {
      $result.granularity = granularity;
    }
    if (forecastParams != null) {
      $result.forecastParams = forecastParams;
    }
    return $result;
  }
  EvaluateTimeseriesRequest._() : super();
  factory EvaluateTimeseriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateTimeseriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateTimeseriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.timeseriesinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Timeseries>(2, _omitFieldNames ? '' : 'timeseries', subBuilder: Timeseries.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'granularity', subBuilder: $1738.Duration.create)
    ..aOM<ForecastParams>(4, _omitFieldNames ? '' : 'forecastParams', subBuilder: ForecastParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateTimeseriesRequest clone() => EvaluateTimeseriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateTimeseriesRequest copyWith(void Function(EvaluateTimeseriesRequest) updates) => super.copyWith((message) => updates(message as EvaluateTimeseriesRequest)) as EvaluateTimeseriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateTimeseriesRequest create() => EvaluateTimeseriesRequest._();
  EvaluateTimeseriesRequest createEmptyInstance() => create();
  static $pb.PbList<EvaluateTimeseriesRequest> createRepeated() => $pb.PbList<EvaluateTimeseriesRequest>();
  @$core.pragma('dart2js:noInline')
  static EvaluateTimeseriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateTimeseriesRequest>(create);
  static EvaluateTimeseriesRequest? _defaultInstance;

  /// Required. Client project name in the format of 'projects/{project}'.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Evaluate this time series without requiring it was previously loaded in
  ///  a data set.
  ///
  ///  The evaluated time series point is the last one, analogous to calling
  ///  evaluateSlice or query with
  ///  [detectionTime][google.cloud.timeseriesinsights.v1.EvaluateSliceRequest.detection_time] set to
  ///  `timeseries.point(timeseries.point_size() - 1).time`.
  ///
  ///  The length of the time series must be at least 10.
  ///
  ///  All points must have the same time offset relative to the granularity. For
  ///  example, if the [granularity][google.cloud.timeseriesinsights.v1.EvaluateTimeseriesRequest.granularity] is "5s", then the following
  ///  point.time sequences are valid:
  ///  - "100s", "105s", "120s", "125s" (no offset)
  ///  - "102s", "107s", "122s", "127s" (offset is "2s")
  ///  However, the following sequence is invalid as it has inconsistent offsets:
  ///  - "100s", "105s", "122s", "127s" (offsets are either "0s" or "2s")
  @$pb.TagNumber(2)
  Timeseries get timeseries => $_getN(1);
  @$pb.TagNumber(2)
  set timeseries(Timeseries v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeseries() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeseries() => clearField(2);
  @$pb.TagNumber(2)
  Timeseries ensureTimeseries() => $_ensure(1);

  /// The granularity of the time series (time distance between two consecutive
  /// points).
  @$pb.TagNumber(3)
  $1738.Duration get granularity => $_getN(2);
  @$pb.TagNumber(3)
  set granularity($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGranularity() => $_has(2);
  @$pb.TagNumber(3)
  void clearGranularity() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureGranularity() => $_ensure(2);

  /// The forecast parameters.
  @$pb.TagNumber(4)
  ForecastParams get forecastParams => $_getN(3);
  @$pb.TagNumber(4)
  set forecastParams(ForecastParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForecastParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearForecastParams() => clearField(4);
  @$pb.TagNumber(4)
  ForecastParams ensureForecastParams() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
