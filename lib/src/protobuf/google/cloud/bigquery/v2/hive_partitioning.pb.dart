//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/hive_partitioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1780;

/// Options for configuring hive partitioning detect.
class HivePartitioningOptions extends $pb.GeneratedMessage {
  factory HivePartitioningOptions({
    $core.String? mode,
    $core.String? sourceUriPrefix,
    $1780.BoolValue? requirePartitionFilter,
    $core.Iterable<$core.String>? fields,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (sourceUriPrefix != null) {
      $result.sourceUriPrefix = sourceUriPrefix;
    }
    if (requirePartitionFilter != null) {
      $result.requirePartitionFilter = requirePartitionFilter;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  HivePartitioningOptions._() : super();
  factory HivePartitioningOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HivePartitioningOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HivePartitioningOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aOS(2, _omitFieldNames ? '' : 'sourceUriPrefix')
    ..aOM<$1780.BoolValue>(3, _omitFieldNames ? '' : 'requirePartitionFilter', subBuilder: $1780.BoolValue.create)
    ..pPS(4, _omitFieldNames ? '' : 'fields')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HivePartitioningOptions clone() => HivePartitioningOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HivePartitioningOptions copyWith(void Function(HivePartitioningOptions) updates) => super.copyWith((message) => updates(message as HivePartitioningOptions)) as HivePartitioningOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HivePartitioningOptions create() => HivePartitioningOptions._();
  HivePartitioningOptions createEmptyInstance() => create();
  static $pb.PbList<HivePartitioningOptions> createRepeated() => $pb.PbList<HivePartitioningOptions>();
  @$core.pragma('dart2js:noInline')
  static HivePartitioningOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HivePartitioningOptions>(create);
  static HivePartitioningOptions? _defaultInstance;

  ///  Optional. When set, what mode of hive partitioning to use when reading
  ///  data.  The following modes are supported:
  ///
  ///  * AUTO: automatically infer partition key name(s) and type(s).
  ///
  ///  * STRINGS: automatically infer partition key name(s).  All types are
  ///  strings.
  ///
  ///  * CUSTOM: partition key schema is encoded in the source URI prefix.
  ///
  ///  Not all storage formats support hive partitioning. Requesting hive
  ///  partitioning on an unsupported format will lead to an error.
  ///  Currently supported formats are: JSON, CSV, ORC, Avro and Parquet.
  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  ///  Optional. When hive partition detection is requested, a common prefix for
  ///  all source uris must be required.  The prefix must end immediately before
  ///  the partition key encoding begins. For example, consider files following
  ///  this data layout:
  ///
  ///  gs://bucket/path_to_table/dt=2019-06-01/country=USA/id=7/file.avro
  ///
  ///  gs://bucket/path_to_table/dt=2019-05-31/country=CA/id=3/file.avro
  ///
  ///  When hive partitioning is requested with either AUTO or STRINGS detection,
  ///  the common prefix can be either of gs://bucket/path_to_table or
  ///  gs://bucket/path_to_table/.
  ///
  ///  CUSTOM detection requires encoding the partitioning schema immediately
  ///  after the common prefix.  For CUSTOM, any of
  ///
  ///  * gs://bucket/path_to_table/{dt:DATE}/{country:STRING}/{id:INTEGER}
  ///
  ///  * gs://bucket/path_to_table/{dt:STRING}/{country:STRING}/{id:INTEGER}
  ///
  ///  * gs://bucket/path_to_table/{dt:DATE}/{country:STRING}/{id:STRING}
  ///
  ///  would all be valid source URI prefixes.
  @$pb.TagNumber(2)
  $core.String get sourceUriPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceUriPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceUriPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceUriPrefix() => clearField(2);

  ///  Optional. If set to true, queries over this table require a partition
  ///  filter that can be used for partition elimination to be specified.
  ///
  ///  Note that this field should only be true when creating a permanent
  ///  external table or querying a temporary external table.
  ///
  ///  Hive-partitioned loads with require_partition_filter explicitly set to
  ///  true will fail.
  @$pb.TagNumber(3)
  $1780.BoolValue get requirePartitionFilter => $_getN(2);
  @$pb.TagNumber(3)
  set requirePartitionFilter($1780.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequirePartitionFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequirePartitionFilter() => clearField(3);
  @$pb.TagNumber(3)
  $1780.BoolValue ensureRequirePartitionFilter() => $_ensure(2);

  /// Output only. For permanent external tables, this field is populated with
  /// the hive partition keys in the order they were inferred. The types of the
  /// partition keys can be deduced by checking the table schema (which will
  /// include the partition keys). Not every API will populate this field in the
  /// output. For example, Tables.Get will populate it, but Tables.List will not
  /// contain this field.
  @$pb.TagNumber(4)
  $core.List<$core.String> get fields => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
