//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'io.pb.dart' as $4277;

class FeatureGroup_BigQuery_TimeSeries extends $pb.GeneratedMessage {
  factory FeatureGroup_BigQuery_TimeSeries({
    $core.String? timestampColumn,
  }) {
    final $result = create();
    if (timestampColumn != null) {
      $result.timestampColumn = timestampColumn;
    }
    return $result;
  }
  FeatureGroup_BigQuery_TimeSeries._() : super();
  factory FeatureGroup_BigQuery_TimeSeries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureGroup_BigQuery_TimeSeries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureGroup.BigQuery.TimeSeries', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timestampColumn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureGroup_BigQuery_TimeSeries clone() => FeatureGroup_BigQuery_TimeSeries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureGroup_BigQuery_TimeSeries copyWith(void Function(FeatureGroup_BigQuery_TimeSeries) updates) => super.copyWith((message) => updates(message as FeatureGroup_BigQuery_TimeSeries)) as FeatureGroup_BigQuery_TimeSeries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureGroup_BigQuery_TimeSeries create() => FeatureGroup_BigQuery_TimeSeries._();
  FeatureGroup_BigQuery_TimeSeries createEmptyInstance() => create();
  static $pb.PbList<FeatureGroup_BigQuery_TimeSeries> createRepeated() => $pb.PbList<FeatureGroup_BigQuery_TimeSeries>();
  @$core.pragma('dart2js:noInline')
  static FeatureGroup_BigQuery_TimeSeries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureGroup_BigQuery_TimeSeries>(create);
  static FeatureGroup_BigQuery_TimeSeries? _defaultInstance;

  /// Optional. Column hosting timestamp values for a time-series source.
  /// Will be used to determine the latest `feature_values` for each entity.
  /// Optional. If not provided, column named `feature_timestamp` of
  /// type `TIMESTAMP` will be used.
  @$pb.TagNumber(1)
  $core.String get timestampColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set timestampColumn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestampColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampColumn() => clearField(1);
}

/// Input source type for BigQuery Tables and Views.
class FeatureGroup_BigQuery extends $pb.GeneratedMessage {
  factory FeatureGroup_BigQuery({
    $4277.BigQuerySource? bigQuerySource,
    $core.Iterable<$core.String>? entityIdColumns,
    FeatureGroup_BigQuery_TimeSeries? timeSeries,
  }) {
    final $result = create();
    if (bigQuerySource != null) {
      $result.bigQuerySource = bigQuerySource;
    }
    if (entityIdColumns != null) {
      $result.entityIdColumns.addAll(entityIdColumns);
    }
    if (timeSeries != null) {
      $result.timeSeries = timeSeries;
    }
    return $result;
  }
  FeatureGroup_BigQuery._() : super();
  factory FeatureGroup_BigQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureGroup_BigQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureGroup.BigQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$4277.BigQuerySource>(1, _omitFieldNames ? '' : 'bigQuerySource', subBuilder: $4277.BigQuerySource.create)
    ..pPS(2, _omitFieldNames ? '' : 'entityIdColumns')
    ..aOM<FeatureGroup_BigQuery_TimeSeries>(4, _omitFieldNames ? '' : 'timeSeries', subBuilder: FeatureGroup_BigQuery_TimeSeries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureGroup_BigQuery clone() => FeatureGroup_BigQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureGroup_BigQuery copyWith(void Function(FeatureGroup_BigQuery) updates) => super.copyWith((message) => updates(message as FeatureGroup_BigQuery)) as FeatureGroup_BigQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureGroup_BigQuery create() => FeatureGroup_BigQuery._();
  FeatureGroup_BigQuery createEmptyInstance() => create();
  static $pb.PbList<FeatureGroup_BigQuery> createRepeated() => $pb.PbList<FeatureGroup_BigQuery>();
  @$core.pragma('dart2js:noInline')
  static FeatureGroup_BigQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureGroup_BigQuery>(create);
  static FeatureGroup_BigQuery? _defaultInstance;

  /// Required. Immutable. The BigQuery source URI that points to either a
  /// BigQuery Table or View.
  @$pb.TagNumber(1)
  $4277.BigQuerySource get bigQuerySource => $_getN(0);
  @$pb.TagNumber(1)
  set bigQuerySource($4277.BigQuerySource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigQuerySource() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigQuerySource() => clearField(1);
  @$pb.TagNumber(1)
  $4277.BigQuerySource ensureBigQuerySource() => $_ensure(0);

  /// Optional. Columns to construct entity_id / row keys.
  /// If not provided defaults to `entity_id`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityIdColumns => $_getList(1);

  /// Optional. If the source is a time-series source, this can be set to
  /// control how downstream sources (ex:
  /// [FeatureView][google.cloud.aiplatform.v1beta1.FeatureView] ) will treat
  /// time-series sources. If not set, will treat the source as a time-series
  /// source with `feature_timestamp` as timestamp column and no scan boundary.
  @$pb.TagNumber(4)
  FeatureGroup_BigQuery_TimeSeries get timeSeries => $_getN(2);
  @$pb.TagNumber(4)
  set timeSeries(FeatureGroup_BigQuery_TimeSeries v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeSeries() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeSeries() => clearField(4);
  @$pb.TagNumber(4)
  FeatureGroup_BigQuery_TimeSeries ensureTimeSeries() => $_ensure(2);
}

enum FeatureGroup_Source {
  bigQuery, 
  notSet
}

/// Vertex AI Feature Group.
class FeatureGroup extends $pb.GeneratedMessage {
  factory FeatureGroup({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    FeatureGroup_BigQuery? bigQuery,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (bigQuery != null) {
      $result.bigQuery = bigQuery;
    }
    return $result;
  }
  FeatureGroup._() : super();
  factory FeatureGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureGroup_Source> _FeatureGroup_SourceByTag = {
    7 : FeatureGroup_Source.bigQuery,
    0 : FeatureGroup_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'FeatureGroup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<FeatureGroup_BigQuery>(7, _omitFieldNames ? '' : 'bigQuery', subBuilder: FeatureGroup_BigQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureGroup clone() => FeatureGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureGroup copyWith(void Function(FeatureGroup) updates) => super.copyWith((message) => updates(message as FeatureGroup)) as FeatureGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureGroup create() => FeatureGroup._();
  FeatureGroup createEmptyInstance() => create();
  static $pb.PbList<FeatureGroup> createRepeated() => $pb.PbList<FeatureGroup>();
  @$core.pragma('dart2js:noInline')
  static FeatureGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureGroup>(create);
  static FeatureGroup? _defaultInstance;

  FeatureGroup_Source whichSource() => _FeatureGroup_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Identifier. Name of the FeatureGroup. Format:
  /// `projects/{project}/locations/{location}/featureGroups/{featureGroup}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when this FeatureGroup was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Timestamp when this FeatureGroup was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Used to perform consistent read-modify-write updates. If not set,
  /// a blind "overwrite" update happens.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  ///  Optional. The labels with user-defined metadata to organize your
  ///  FeatureGroup.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///  No more than 64 user labels can be associated with one
  ///  FeatureGroup(System labels are excluded)." System reserved label keys
  ///  are prefixed with "aiplatform.googleapis.com/" and are immutable.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. Description of the FeatureGroup.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Indicates that features for this group come from BigQuery Table/View.
  /// By default treats the source as a sparse time series source. The BigQuery
  /// source table or view must have at least one entity ID column and a column
  /// named `feature_timestamp`.
  @$pb.TagNumber(7)
  FeatureGroup_BigQuery get bigQuery => $_getN(6);
  @$pb.TagNumber(7)
  set bigQuery(FeatureGroup_BigQuery v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBigQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearBigQuery() => clearField(7);
  @$pb.TagNumber(7)
  FeatureGroup_BigQuery ensureBigQuery() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
