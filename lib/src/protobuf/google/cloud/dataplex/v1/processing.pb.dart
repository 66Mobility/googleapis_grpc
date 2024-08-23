//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/processing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The scan runs once via `RunDataScan` API.
class Trigger_OnDemand extends $pb.GeneratedMessage {
  factory Trigger_OnDemand() => create();
  Trigger_OnDemand._() : super();
  factory Trigger_OnDemand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger_OnDemand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger.OnDemand', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger_OnDemand clone() => Trigger_OnDemand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger_OnDemand copyWith(void Function(Trigger_OnDemand) updates) => super.copyWith((message) => updates(message as Trigger_OnDemand)) as Trigger_OnDemand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger_OnDemand create() => Trigger_OnDemand._();
  Trigger_OnDemand createEmptyInstance() => create();
  static $pb.PbList<Trigger_OnDemand> createRepeated() => $pb.PbList<Trigger_OnDemand>();
  @$core.pragma('dart2js:noInline')
  static Trigger_OnDemand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger_OnDemand>(create);
  static Trigger_OnDemand? _defaultInstance;
}

/// The scan is scheduled to run periodically.
class Trigger_Schedule extends $pb.GeneratedMessage {
  factory Trigger_Schedule({
    $core.String? cron,
  }) {
    final $result = create();
    if (cron != null) {
      $result.cron = cron;
    }
    return $result;
  }
  Trigger_Schedule._() : super();
  factory Trigger_Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger_Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger.Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cron')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger_Schedule clone() => Trigger_Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger_Schedule copyWith(void Function(Trigger_Schedule) updates) => super.copyWith((message) => updates(message as Trigger_Schedule)) as Trigger_Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger_Schedule create() => Trigger_Schedule._();
  Trigger_Schedule createEmptyInstance() => create();
  static $pb.PbList<Trigger_Schedule> createRepeated() => $pb.PbList<Trigger_Schedule>();
  @$core.pragma('dart2js:noInline')
  static Trigger_Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger_Schedule>(create);
  static Trigger_Schedule? _defaultInstance;

  ///  Required. [Cron](https://en.wikipedia.org/wiki/Cron) schedule for running
  ///  scans periodically.
  ///
  ///  To explicitly set a timezone in the cron tab, apply a prefix in the
  ///  cron tab: **"CRON_TZ=${IANA_TIME_ZONE}"** or **"TZ=${IANA_TIME_ZONE}"**.
  ///  The **${IANA_TIME_ZONE}** may only be a valid string from IANA time zone
  ///  database
  ///  ([wikipedia](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List)).
  ///  For example, `CRON_TZ=America/New_York 1 * * * *`, or
  ///  `TZ=America/New_York 1 * * * *`.
  ///
  ///  This field is required for Schedule scans.
  @$pb.TagNumber(1)
  $core.String get cron => $_getSZ(0);
  @$pb.TagNumber(1)
  set cron($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCron() => $_has(0);
  @$pb.TagNumber(1)
  void clearCron() => clearField(1);
}

enum Trigger_Mode {
  onDemand, 
  schedule, 
  notSet
}

/// DataScan scheduling and trigger settings.
class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    Trigger_OnDemand? onDemand,
    Trigger_Schedule? schedule,
  }) {
    final $result = create();
    if (onDemand != null) {
      $result.onDemand = onDemand;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    return $result;
  }
  Trigger._() : super();
  factory Trigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Trigger_Mode> _Trigger_ModeByTag = {
    100 : Trigger_Mode.onDemand,
    101 : Trigger_Mode.schedule,
    0 : Trigger_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOM<Trigger_OnDemand>(100, _omitFieldNames ? '' : 'onDemand', subBuilder: Trigger_OnDemand.create)
    ..aOM<Trigger_Schedule>(101, _omitFieldNames ? '' : 'schedule', subBuilder: Trigger_Schedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger clone() => Trigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger copyWith(void Function(Trigger) updates) => super.copyWith((message) => updates(message as Trigger)) as Trigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  Trigger createEmptyInstance() => create();
  static $pb.PbList<Trigger> createRepeated() => $pb.PbList<Trigger>();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

  Trigger_Mode whichMode() => _Trigger_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// The scan runs once via `RunDataScan` API.
  @$pb.TagNumber(100)
  Trigger_OnDemand get onDemand => $_getN(0);
  @$pb.TagNumber(100)
  set onDemand(Trigger_OnDemand v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOnDemand() => $_has(0);
  @$pb.TagNumber(100)
  void clearOnDemand() => clearField(100);
  @$pb.TagNumber(100)
  Trigger_OnDemand ensureOnDemand() => $_ensure(0);

  /// The scan is scheduled to run periodically.
  @$pb.TagNumber(101)
  Trigger_Schedule get schedule => $_getN(1);
  @$pb.TagNumber(101)
  set schedule(Trigger_Schedule v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSchedule() => $_has(1);
  @$pb.TagNumber(101)
  void clearSchedule() => clearField(101);
  @$pb.TagNumber(101)
  Trigger_Schedule ensureSchedule() => $_ensure(1);
}

enum DataSource_Source {
  entity, 
  resource, 
  notSet
}

/// The data source for DataScan.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    $core.String? entity,
    $core.String? resource,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  DataSource._() : super();
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataSource_Source> _DataSource_SourceByTag = {
    100 : DataSource_Source.entity,
    101 : DataSource_Source.resource,
    0 : DataSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(100, _omitFieldNames ? '' : 'entity')
    ..aOS(101, _omitFieldNames ? '' : 'resource')
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

  DataSource_Source whichSource() => _DataSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Immutable. The Dataplex entity that represents the data source (e.g.
  /// BigQuery table) for DataScan, of the form:
  /// `projects/{project_number}/locations/{location_id}/lakes/{lake_id}/zones/{zone_id}/entities/{entity_id}`.
  @$pb.TagNumber(100)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(100)
  set entity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(100)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(100)
  void clearEntity() => clearField(100);

  /// Immutable. The service-qualified full resource name of the cloud resource
  /// for a DataScan job to scan against. The field could be: BigQuery table of
  /// type "TABLE" for DataProfileScan/DataQualityScan Format:
  /// //bigquery.googleapis.com/projects/PROJECT_ID/datasets/DATASET_ID/tables/TABLE_ID
  @$pb.TagNumber(101)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(101)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(101)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(101)
  void clearResource() => clearField(101);
}

/// A data range denoted by a pair of start/end values of a field.
class ScannedData_IncrementalField extends $pb.GeneratedMessage {
  factory ScannedData_IncrementalField({
    $core.String? field_1,
    $core.String? start,
    $core.String? end,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  ScannedData_IncrementalField._() : super();
  factory ScannedData_IncrementalField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannedData_IncrementalField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScannedData.IncrementalField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOS(2, _omitFieldNames ? '' : 'start')
    ..aOS(3, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannedData_IncrementalField clone() => ScannedData_IncrementalField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannedData_IncrementalField copyWith(void Function(ScannedData_IncrementalField) updates) => super.copyWith((message) => updates(message as ScannedData_IncrementalField)) as ScannedData_IncrementalField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannedData_IncrementalField create() => ScannedData_IncrementalField._();
  ScannedData_IncrementalField createEmptyInstance() => create();
  static $pb.PbList<ScannedData_IncrementalField> createRepeated() => $pb.PbList<ScannedData_IncrementalField>();
  @$core.pragma('dart2js:noInline')
  static ScannedData_IncrementalField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannedData_IncrementalField>(create);
  static ScannedData_IncrementalField? _defaultInstance;

  /// The field that contains values which monotonically increases over time
  /// (e.g. a timestamp column).
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// Value that marks the start of the range.
  @$pb.TagNumber(2)
  $core.String get start => $_getSZ(1);
  @$pb.TagNumber(2)
  set start($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  /// Value that marks the end of the range.
  @$pb.TagNumber(3)
  $core.String get end => $_getSZ(2);
  @$pb.TagNumber(3)
  set end($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);
}

enum ScannedData_DataRange {
  incrementalField, 
  notSet
}

/// The data scanned during processing (e.g. in incremental DataScan)
class ScannedData extends $pb.GeneratedMessage {
  factory ScannedData({
    ScannedData_IncrementalField? incrementalField,
  }) {
    final $result = create();
    if (incrementalField != null) {
      $result.incrementalField = incrementalField;
    }
    return $result;
  }
  ScannedData._() : super();
  factory ScannedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScannedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ScannedData_DataRange> _ScannedData_DataRangeByTag = {
    1 : ScannedData_DataRange.incrementalField,
    0 : ScannedData_DataRange.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScannedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ScannedData_IncrementalField>(1, _omitFieldNames ? '' : 'incrementalField', subBuilder: ScannedData_IncrementalField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScannedData clone() => ScannedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScannedData copyWith(void Function(ScannedData) updates) => super.copyWith((message) => updates(message as ScannedData)) as ScannedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannedData create() => ScannedData._();
  ScannedData createEmptyInstance() => create();
  static $pb.PbList<ScannedData> createRepeated() => $pb.PbList<ScannedData>();
  @$core.pragma('dart2js:noInline')
  static ScannedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScannedData>(create);
  static ScannedData? _defaultInstance;

  ScannedData_DataRange whichDataRange() => _ScannedData_DataRangeByTag[$_whichOneof(0)]!;
  void clearDataRange() => clearField($_whichOneof(0));

  /// The range denoted by values of an incremental field
  @$pb.TagNumber(1)
  ScannedData_IncrementalField get incrementalField => $_getN(0);
  @$pb.TagNumber(1)
  set incrementalField(ScannedData_IncrementalField v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncrementalField() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncrementalField() => clearField(1);
  @$pb.TagNumber(1)
  ScannedData_IncrementalField ensureIncrementalField() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
