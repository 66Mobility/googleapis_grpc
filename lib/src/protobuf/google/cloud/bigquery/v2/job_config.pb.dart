//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../protobuf/wrappers.pb.dart' as $1780;
import 'clustering.pb.dart' as $4406;
import 'dataset_reference.pb.dart' as $4389;
import 'decimal_target_types.pbenum.dart' as $4399;
import 'encryption_config.pb.dart' as $4392;
import 'external_data_config.pb.dart' as $4409;
import 'file_set_specification_type.pbenum.dart' as $4401;
import 'hive_partitioning.pb.dart' as $4397;
import 'job_config.pbenum.dart';
import 'json_extension.pbenum.dart' as $4400;
import 'model_reference.pb.dart' as $4410;
import 'query_parameter.pb.dart' as $4404;
import 'range_partitioning.pb.dart' as $4407;
import 'system_variable.pb.dart' as $4408;
import 'table_reference.pb.dart' as $4390;
import 'table_schema.pb.dart' as $4396;
import 'time_partitioning.pb.dart' as $4405;
import 'udf_resource.pb.dart' as $4403;

export 'job_config.pbenum.dart';

/// Properties for the destination table.
class DestinationTableProperties extends $pb.GeneratedMessage {
  factory DestinationTableProperties({
    $1780.StringValue? friendlyName,
    $1780.StringValue? description,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  DestinationTableProperties._() : super();
  factory DestinationTableProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationTableProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationTableProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.StringValue>(1, _omitFieldNames ? '' : 'friendlyName', subBuilder: $1780.StringValue.create)
    ..aOM<$1780.StringValue>(2, _omitFieldNames ? '' : 'description', subBuilder: $1780.StringValue.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'DestinationTableProperties.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationTableProperties clone() => DestinationTableProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationTableProperties copyWith(void Function(DestinationTableProperties) updates) => super.copyWith((message) => updates(message as DestinationTableProperties)) as DestinationTableProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationTableProperties create() => DestinationTableProperties._();
  DestinationTableProperties createEmptyInstance() => create();
  static $pb.PbList<DestinationTableProperties> createRepeated() => $pb.PbList<DestinationTableProperties>();
  @$core.pragma('dart2js:noInline')
  static DestinationTableProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationTableProperties>(create);
  static DestinationTableProperties? _defaultInstance;

  /// Optional. Friendly name for the destination table. If the table already
  /// exists, it should be same as the existing friendly name.
  @$pb.TagNumber(1)
  $1780.StringValue get friendlyName => $_getN(0);
  @$pb.TagNumber(1)
  set friendlyName($1780.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFriendlyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendlyName() => clearField(1);
  @$pb.TagNumber(1)
  $1780.StringValue ensureFriendlyName() => $_ensure(0);

  /// Optional. The description for the destination table.
  /// This will only be used if the destination table is newly created.
  /// If the table already exists and a value different than the current
  /// description is provided, the job will fail.
  @$pb.TagNumber(2)
  $1780.StringValue get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($1780.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $1780.StringValue ensureDescription() => $_ensure(1);

  /// Optional. The labels associated with this table. You can use these to
  /// organize and group your tables. This will only be used if the destination
  /// table is newly created. If the table already exists and labels are
  /// different than the current labels are provided, the job will fail.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

///  A connection-level property to customize query behavior. Under JDBC, these
///  correspond directly to connection properties passed to the DriverManager.
///  Under ODBC, these correspond to properties in the connection string.
///
///  Currently supported connection properties:
///
///  * **dataset_project_id**: represents the default project for datasets that
///  are used in the query. Setting the
///  system variable `@@dataset_project_id` achieves the same behavior.  For
///  more information about system variables, see:
///  https://cloud.google.com/bigquery/docs/reference/system-variables
///
///  * **time_zone**: represents the default timezone used to run the query.
///
///  * **session_id**: associates the query with a given session.
///
///  * **query_label**: associates the query with a given job label. If set,
///  all subsequent queries in a script or session will have this label. For the
///  format in which a you can specify a query label, see labels
///  in the JobConfiguration resource type:
///  https://cloud.google.com/bigquery/docs/reference/rest/v2/Job#jobconfiguration
///
///  * **service_account**: indicates the service account to use to run a
///  continuous query. If set, the query job uses the service account to access
///  Google Cloud resources. Service account access is bounded by the IAM
///  permissions that you have granted to the service account.
///
///  Additional properties are allowed, but ignored. Specifying multiple
///  connection properties with the same key returns an error.
class ConnectionProperty extends $pb.GeneratedMessage {
  factory ConnectionProperty({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ConnectionProperty._() : super();
  factory ConnectionProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionProperty clone() => ConnectionProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionProperty copyWith(void Function(ConnectionProperty) updates) => super.copyWith((message) => updates(message as ConnectionProperty)) as ConnectionProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProperty create() => ConnectionProperty._();
  ConnectionProperty createEmptyInstance() => create();
  static $pb.PbList<ConnectionProperty> createRepeated() => $pb.PbList<ConnectionProperty>();
  @$core.pragma('dart2js:noInline')
  static ConnectionProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionProperty>(create);
  static ConnectionProperty? _defaultInstance;

  /// The key of the property to set.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The value of the property to set.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// JobConfigurationQuery configures a BigQuery query job.
class JobConfigurationQuery extends $pb.GeneratedMessage {
  factory JobConfigurationQuery({
    $core.String? query,
    $4390.TableReference? destinationTable,
    $core.Iterable<$4403.UserDefinedFunctionResource>? userDefinedFunctionResources,
    $core.String? createDisposition,
    $core.String? writeDisposition,
    $4389.DatasetReference? defaultDataset,
    $core.String? priority,
    $1780.BoolValue? allowLargeResults,
    $1780.BoolValue? useQueryCache,
    $1780.BoolValue? flattenResults,
    $1780.Int64Value? maximumBytesBilled,
    $1780.BoolValue? useLegacySql,
    $core.String? parameterMode,
    $core.Iterable<$4404.QueryParameter>? queryParameters,
    $core.Iterable<$core.String>? schemaUpdateOptions,
    $4405.TimePartitioning? timePartitioning,
    $4406.Clustering? clustering,
    $4392.EncryptionConfiguration? destinationEncryptionConfiguration,
    $4407.RangePartitioning? rangePartitioning,
    $core.Map<$core.String, $4409.ExternalDataConfiguration>? externalTableDefinitions,
    ScriptOptions? scriptOptions,
    $core.Iterable<ConnectionProperty>? connectionProperties,
    $1780.BoolValue? createSession,
    $4408.SystemVariables? systemVariables,
    $1780.BoolValue? continuous,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (userDefinedFunctionResources != null) {
      $result.userDefinedFunctionResources.addAll(userDefinedFunctionResources);
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (defaultDataset != null) {
      $result.defaultDataset = defaultDataset;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (allowLargeResults != null) {
      $result.allowLargeResults = allowLargeResults;
    }
    if (useQueryCache != null) {
      $result.useQueryCache = useQueryCache;
    }
    if (flattenResults != null) {
      $result.flattenResults = flattenResults;
    }
    if (maximumBytesBilled != null) {
      $result.maximumBytesBilled = maximumBytesBilled;
    }
    if (useLegacySql != null) {
      $result.useLegacySql = useLegacySql;
    }
    if (parameterMode != null) {
      $result.parameterMode = parameterMode;
    }
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    if (schemaUpdateOptions != null) {
      $result.schemaUpdateOptions.addAll(schemaUpdateOptions);
    }
    if (timePartitioning != null) {
      $result.timePartitioning = timePartitioning;
    }
    if (clustering != null) {
      $result.clustering = clustering;
    }
    if (destinationEncryptionConfiguration != null) {
      $result.destinationEncryptionConfiguration = destinationEncryptionConfiguration;
    }
    if (rangePartitioning != null) {
      $result.rangePartitioning = rangePartitioning;
    }
    if (externalTableDefinitions != null) {
      $result.externalTableDefinitions.addAll(externalTableDefinitions);
    }
    if (scriptOptions != null) {
      $result.scriptOptions = scriptOptions;
    }
    if (connectionProperties != null) {
      $result.connectionProperties.addAll(connectionProperties);
    }
    if (createSession != null) {
      $result.createSession = createSession;
    }
    if (systemVariables != null) {
      $result.systemVariables = systemVariables;
    }
    if (continuous != null) {
      $result.continuous = continuous;
    }
    return $result;
  }
  JobConfigurationQuery._() : super();
  factory JobConfigurationQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfigurationQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfigurationQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOM<$4390.TableReference>(2, _omitFieldNames ? '' : 'destinationTable', subBuilder: $4390.TableReference.create)
    ..pc<$4403.UserDefinedFunctionResource>(4, _omitFieldNames ? '' : 'userDefinedFunctionResources', $pb.PbFieldType.PM, subBuilder: $4403.UserDefinedFunctionResource.create)
    ..aOS(5, _omitFieldNames ? '' : 'createDisposition')
    ..aOS(6, _omitFieldNames ? '' : 'writeDisposition')
    ..aOM<$4389.DatasetReference>(7, _omitFieldNames ? '' : 'defaultDataset', subBuilder: $4389.DatasetReference.create)
    ..aOS(8, _omitFieldNames ? '' : 'priority')
    ..aOM<$1780.BoolValue>(10, _omitFieldNames ? '' : 'allowLargeResults', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(11, _omitFieldNames ? '' : 'useQueryCache', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(12, _omitFieldNames ? '' : 'flattenResults', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.Int64Value>(14, _omitFieldNames ? '' : 'maximumBytesBilled', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.BoolValue>(15, _omitFieldNames ? '' : 'useLegacySql', subBuilder: $1780.BoolValue.create)
    ..aOS(16, _omitFieldNames ? '' : 'parameterMode')
    ..pc<$4404.QueryParameter>(17, _omitFieldNames ? '' : 'queryParameters', $pb.PbFieldType.PM, subBuilder: $4404.QueryParameter.create)
    ..pPS(18, _omitFieldNames ? '' : 'schemaUpdateOptions')
    ..aOM<$4405.TimePartitioning>(19, _omitFieldNames ? '' : 'timePartitioning', subBuilder: $4405.TimePartitioning.create)
    ..aOM<$4406.Clustering>(20, _omitFieldNames ? '' : 'clustering', subBuilder: $4406.Clustering.create)
    ..aOM<$4392.EncryptionConfiguration>(21, _omitFieldNames ? '' : 'destinationEncryptionConfiguration', subBuilder: $4392.EncryptionConfiguration.create)
    ..aOM<$4407.RangePartitioning>(22, _omitFieldNames ? '' : 'rangePartitioning', subBuilder: $4407.RangePartitioning.create)
    ..m<$core.String, $4409.ExternalDataConfiguration>(23, _omitFieldNames ? '' : 'externalTableDefinitions', entryClassName: 'JobConfigurationQuery.ExternalTableDefinitionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4409.ExternalDataConfiguration.create, valueDefaultOrMaker: $4409.ExternalDataConfiguration.getDefault, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<ScriptOptions>(24, _omitFieldNames ? '' : 'scriptOptions', subBuilder: ScriptOptions.create)
    ..pc<ConnectionProperty>(33, _omitFieldNames ? '' : 'connectionProperties', $pb.PbFieldType.PM, subBuilder: ConnectionProperty.create)
    ..aOM<$1780.BoolValue>(34, _omitFieldNames ? '' : 'createSession', subBuilder: $1780.BoolValue.create)
    ..aOM<$4408.SystemVariables>(35, _omitFieldNames ? '' : 'systemVariables', subBuilder: $4408.SystemVariables.create)
    ..aOM<$1780.BoolValue>(36, _omitFieldNames ? '' : 'continuous', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfigurationQuery clone() => JobConfigurationQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfigurationQuery copyWith(void Function(JobConfigurationQuery) updates) => super.copyWith((message) => updates(message as JobConfigurationQuery)) as JobConfigurationQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfigurationQuery create() => JobConfigurationQuery._();
  JobConfigurationQuery createEmptyInstance() => create();
  static $pb.PbList<JobConfigurationQuery> createRepeated() => $pb.PbList<JobConfigurationQuery>();
  @$core.pragma('dart2js:noInline')
  static JobConfigurationQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfigurationQuery>(create);
  static JobConfigurationQuery? _defaultInstance;

  /// [Required] SQL query text to execute. The useLegacySql field can be used
  /// to indicate whether the query uses legacy SQL or GoogleSQL.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Optional. Describes the table where the query results should be stored.
  /// This property must be set for large results that exceed the maximum
  /// response size.  For queries that produce anonymous (cached) results, this
  /// field will be populated by BigQuery.
  @$pb.TagNumber(2)
  $4390.TableReference get destinationTable => $_getN(1);
  @$pb.TagNumber(2)
  set destinationTable($4390.TableReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);
  @$pb.TagNumber(2)
  $4390.TableReference ensureDestinationTable() => $_ensure(1);

  /// Describes user-defined function resources used in the query.
  @$pb.TagNumber(4)
  $core.List<$4403.UserDefinedFunctionResource> get userDefinedFunctionResources => $_getList(2);

  ///  Optional. Specifies whether the job is allowed to create new tables.
  ///  The following values are supported:
  ///
  ///  * CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the
  ///  table.
  ///  * CREATE_NEVER: The table must already exist. If it does not,
  ///  a 'notFound' error is returned in the job result.
  ///
  ///  The default value is CREATE_IF_NEEDED.
  ///  Creation, truncation and append actions occur as one atomic update
  ///  upon job completion.
  @$pb.TagNumber(5)
  $core.String get createDisposition => $_getSZ(3);
  @$pb.TagNumber(5)
  set createDisposition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateDisposition() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateDisposition() => clearField(5);

  ///  Optional. Specifies the action that occurs if the destination table
  ///  already exists. The following values are supported:
  ///
  ///  * WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the
  ///  data, removes the constraints, and uses the schema from the query result.
  ///  * WRITE_APPEND: If the table already exists, BigQuery appends the data to
  ///  the table.
  ///  * WRITE_EMPTY: If the table already exists and contains data, a 'duplicate'
  ///  error is returned in the job result.
  ///
  ///  The default value is WRITE_EMPTY. Each action is atomic and only occurs if
  ///  BigQuery is able to complete the job successfully. Creation, truncation and
  ///  append actions occur as one atomic update upon job completion.
  @$pb.TagNumber(6)
  $core.String get writeDisposition => $_getSZ(4);
  @$pb.TagNumber(6)
  set writeDisposition($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasWriteDisposition() => $_has(4);
  @$pb.TagNumber(6)
  void clearWriteDisposition() => clearField(6);

  /// Optional. Specifies the default dataset to use for unqualified
  /// table names in the query. This setting does not alter behavior of
  /// unqualified dataset names. Setting the system variable
  /// `@@dataset_id` achieves the same behavior.  See
  /// https://cloud.google.com/bigquery/docs/reference/system-variables for more
  /// information on system variables.
  @$pb.TagNumber(7)
  $4389.DatasetReference get defaultDataset => $_getN(5);
  @$pb.TagNumber(7)
  set defaultDataset($4389.DatasetReference v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefaultDataset() => $_has(5);
  @$pb.TagNumber(7)
  void clearDefaultDataset() => clearField(7);
  @$pb.TagNumber(7)
  $4389.DatasetReference ensureDefaultDataset() => $_ensure(5);

  /// Optional. Specifies a priority for the query. Possible values include
  /// INTERACTIVE and BATCH. The default value is INTERACTIVE.
  @$pb.TagNumber(8)
  $core.String get priority => $_getSZ(6);
  @$pb.TagNumber(8)
  set priority($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(8)
  void clearPriority() => clearField(8);

  /// Optional. If true and query uses legacy SQL dialect, allows the query
  /// to produce arbitrarily large result tables at a slight cost in performance.
  /// Requires destinationTable to be set.
  /// For GoogleSQL queries, this flag is ignored and large results are
  /// always allowed.  However, you must still set destinationTable when result
  /// size exceeds the allowed maximum response size.
  @$pb.TagNumber(10)
  $1780.BoolValue get allowLargeResults => $_getN(7);
  @$pb.TagNumber(10)
  set allowLargeResults($1780.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAllowLargeResults() => $_has(7);
  @$pb.TagNumber(10)
  void clearAllowLargeResults() => clearField(10);
  @$pb.TagNumber(10)
  $1780.BoolValue ensureAllowLargeResults() => $_ensure(7);

  /// Optional. Whether to look for the result in the query cache. The query
  /// cache is a best-effort cache that will be flushed whenever tables in the
  /// query are modified. Moreover, the query cache is only available when a
  /// query does not have a destination table specified. The default value is
  /// true.
  @$pb.TagNumber(11)
  $1780.BoolValue get useQueryCache => $_getN(8);
  @$pb.TagNumber(11)
  set useQueryCache($1780.BoolValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUseQueryCache() => $_has(8);
  @$pb.TagNumber(11)
  void clearUseQueryCache() => clearField(11);
  @$pb.TagNumber(11)
  $1780.BoolValue ensureUseQueryCache() => $_ensure(8);

  /// Optional. If true and query uses legacy SQL dialect, flattens all nested
  /// and repeated fields in the query results.
  /// allowLargeResults must be true if this is set to false.
  /// For GoogleSQL queries, this flag is ignored and results are never
  /// flattened.
  @$pb.TagNumber(12)
  $1780.BoolValue get flattenResults => $_getN(9);
  @$pb.TagNumber(12)
  set flattenResults($1780.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFlattenResults() => $_has(9);
  @$pb.TagNumber(12)
  void clearFlattenResults() => clearField(12);
  @$pb.TagNumber(12)
  $1780.BoolValue ensureFlattenResults() => $_ensure(9);

  /// Limits the bytes billed for this job. Queries that will have
  /// bytes billed beyond this limit will fail (without incurring a charge).
  /// If unspecified, this will be set to your project default.
  @$pb.TagNumber(14)
  $1780.Int64Value get maximumBytesBilled => $_getN(10);
  @$pb.TagNumber(14)
  set maximumBytesBilled($1780.Int64Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaximumBytesBilled() => $_has(10);
  @$pb.TagNumber(14)
  void clearMaximumBytesBilled() => clearField(14);
  @$pb.TagNumber(14)
  $1780.Int64Value ensureMaximumBytesBilled() => $_ensure(10);

  ///  Optional. Specifies whether to use BigQuery's legacy SQL dialect for this
  ///  query. The default value is true. If set to false, the query will use
  ///  BigQuery's GoogleSQL:
  ///  https://cloud.google.com/bigquery/sql-reference/
  ///
  ///  When useLegacySql is set to false, the value of flattenResults is ignored;
  ///  query will be run as if flattenResults is false.
  @$pb.TagNumber(15)
  $1780.BoolValue get useLegacySql => $_getN(11);
  @$pb.TagNumber(15)
  set useLegacySql($1780.BoolValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUseLegacySql() => $_has(11);
  @$pb.TagNumber(15)
  void clearUseLegacySql() => clearField(15);
  @$pb.TagNumber(15)
  $1780.BoolValue ensureUseLegacySql() => $_ensure(11);

  /// GoogleSQL only. Set to POSITIONAL to use positional (?) query parameters
  /// or to NAMED to use named (@myparam) query parameters in this query.
  @$pb.TagNumber(16)
  $core.String get parameterMode => $_getSZ(12);
  @$pb.TagNumber(16)
  set parameterMode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasParameterMode() => $_has(12);
  @$pb.TagNumber(16)
  void clearParameterMode() => clearField(16);

  /// Query parameters for GoogleSQL queries.
  @$pb.TagNumber(17)
  $core.List<$4404.QueryParameter> get queryParameters => $_getList(13);

  ///  Allows the schema of the destination table to be updated as a side effect
  ///  of the query job. Schema update options are supported in two cases:
  ///  when writeDisposition is WRITE_APPEND;
  ///  when writeDisposition is WRITE_TRUNCATE and the destination table is a
  ///  partition of a table, specified by partition decorators. For normal tables,
  ///  WRITE_TRUNCATE will always overwrite the schema.
  ///  One or more of the following values are specified:
  ///
  ///  * ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema.
  ///  * ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original
  ///  schema to nullable.
  @$pb.TagNumber(18)
  $core.List<$core.String> get schemaUpdateOptions => $_getList(14);

  /// Time-based partitioning specification for the destination table. Only one
  /// of timePartitioning and rangePartitioning should be specified.
  @$pb.TagNumber(19)
  $4405.TimePartitioning get timePartitioning => $_getN(15);
  @$pb.TagNumber(19)
  set timePartitioning($4405.TimePartitioning v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTimePartitioning() => $_has(15);
  @$pb.TagNumber(19)
  void clearTimePartitioning() => clearField(19);
  @$pb.TagNumber(19)
  $4405.TimePartitioning ensureTimePartitioning() => $_ensure(15);

  /// Clustering specification for the destination table.
  @$pb.TagNumber(20)
  $4406.Clustering get clustering => $_getN(16);
  @$pb.TagNumber(20)
  set clustering($4406.Clustering v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasClustering() => $_has(16);
  @$pb.TagNumber(20)
  void clearClustering() => clearField(20);
  @$pb.TagNumber(20)
  $4406.Clustering ensureClustering() => $_ensure(16);

  /// Custom encryption configuration (e.g., Cloud KMS keys)
  @$pb.TagNumber(21)
  $4392.EncryptionConfiguration get destinationEncryptionConfiguration => $_getN(17);
  @$pb.TagNumber(21)
  set destinationEncryptionConfiguration($4392.EncryptionConfiguration v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDestinationEncryptionConfiguration() => $_has(17);
  @$pb.TagNumber(21)
  void clearDestinationEncryptionConfiguration() => clearField(21);
  @$pb.TagNumber(21)
  $4392.EncryptionConfiguration ensureDestinationEncryptionConfiguration() => $_ensure(17);

  /// Range partitioning specification for the destination table.
  /// Only one of timePartitioning and rangePartitioning should be specified.
  @$pb.TagNumber(22)
  $4407.RangePartitioning get rangePartitioning => $_getN(18);
  @$pb.TagNumber(22)
  set rangePartitioning($4407.RangePartitioning v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRangePartitioning() => $_has(18);
  @$pb.TagNumber(22)
  void clearRangePartitioning() => clearField(22);
  @$pb.TagNumber(22)
  $4407.RangePartitioning ensureRangePartitioning() => $_ensure(18);

  /// Optional. You can specify external table definitions, which operate as
  /// ephemeral tables that can be queried.  These definitions are configured
  /// using a JSON map, where the string key represents the table identifier, and
  /// the value is the corresponding external data configuration object.
  @$pb.TagNumber(23)
  $core.Map<$core.String, $4409.ExternalDataConfiguration> get externalTableDefinitions => $_getMap(19);

  /// Options controlling the execution of scripts.
  @$pb.TagNumber(24)
  ScriptOptions get scriptOptions => $_getN(20);
  @$pb.TagNumber(24)
  set scriptOptions(ScriptOptions v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasScriptOptions() => $_has(20);
  @$pb.TagNumber(24)
  void clearScriptOptions() => clearField(24);
  @$pb.TagNumber(24)
  ScriptOptions ensureScriptOptions() => $_ensure(20);

  /// Connection properties which can modify the query behavior.
  @$pb.TagNumber(33)
  $core.List<ConnectionProperty> get connectionProperties => $_getList(21);

  ///  If this property is true, the job creates a new session using a randomly
  ///  generated session_id.  To continue using a created session with
  ///  subsequent queries, pass the existing session identifier as a
  ///  `ConnectionProperty` value.  The session identifier is returned as part of
  ///  the `SessionInfo` message within the query statistics.
  ///
  ///  The new session's location will be set to `Job.JobReference.location` if it
  ///  is present, otherwise it's set to the default location based on existing
  ///  routing logic.
  @$pb.TagNumber(34)
  $1780.BoolValue get createSession => $_getN(22);
  @$pb.TagNumber(34)
  set createSession($1780.BoolValue v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCreateSession() => $_has(22);
  @$pb.TagNumber(34)
  void clearCreateSession() => clearField(34);
  @$pb.TagNumber(34)
  $1780.BoolValue ensureCreateSession() => $_ensure(22);

  /// Output only. System variables for GoogleSQL queries. A system variable is
  /// output if the variable is settable and its value differs from the system
  /// default.
  /// "@@" prefix is not included in the name of the System variables.
  @$pb.TagNumber(35)
  $4408.SystemVariables get systemVariables => $_getN(23);
  @$pb.TagNumber(35)
  set systemVariables($4408.SystemVariables v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasSystemVariables() => $_has(23);
  @$pb.TagNumber(35)
  void clearSystemVariables() => clearField(35);
  @$pb.TagNumber(35)
  $4408.SystemVariables ensureSystemVariables() => $_ensure(23);

  /// Optional. Whether to run the query as continuous or a regular query.
  /// Continuous query is currently in experimental stage and not ready for
  /// general usage.
  @$pb.TagNumber(36)
  $1780.BoolValue get continuous => $_getN(24);
  @$pb.TagNumber(36)
  set continuous($1780.BoolValue v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasContinuous() => $_has(24);
  @$pb.TagNumber(36)
  void clearContinuous() => clearField(36);
  @$pb.TagNumber(36)
  $1780.BoolValue ensureContinuous() => $_ensure(24);
}

/// Options related to script execution.
class ScriptOptions extends $pb.GeneratedMessage {
  factory ScriptOptions({
    $1780.Int64Value? statementTimeoutMs,
    $1780.Int64Value? statementByteBudget,
    ScriptOptions_KeyResultStatementKind? keyResultStatement,
  }) {
    final $result = create();
    if (statementTimeoutMs != null) {
      $result.statementTimeoutMs = statementTimeoutMs;
    }
    if (statementByteBudget != null) {
      $result.statementByteBudget = statementByteBudget;
    }
    if (keyResultStatement != null) {
      $result.keyResultStatement = keyResultStatement;
    }
    return $result;
  }
  ScriptOptions._() : super();
  factory ScriptOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScriptOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScriptOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'statementTimeoutMs', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'statementByteBudget', subBuilder: $1780.Int64Value.create)
    ..e<ScriptOptions_KeyResultStatementKind>(4, _omitFieldNames ? '' : 'keyResultStatement', $pb.PbFieldType.OE, defaultOrMaker: ScriptOptions_KeyResultStatementKind.KEY_RESULT_STATEMENT_KIND_UNSPECIFIED, valueOf: ScriptOptions_KeyResultStatementKind.valueOf, enumValues: ScriptOptions_KeyResultStatementKind.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScriptOptions clone() => ScriptOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScriptOptions copyWith(void Function(ScriptOptions) updates) => super.copyWith((message) => updates(message as ScriptOptions)) as ScriptOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScriptOptions create() => ScriptOptions._();
  ScriptOptions createEmptyInstance() => create();
  static $pb.PbList<ScriptOptions> createRepeated() => $pb.PbList<ScriptOptions>();
  @$core.pragma('dart2js:noInline')
  static ScriptOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScriptOptions>(create);
  static ScriptOptions? _defaultInstance;

  /// Timeout period for each statement in a script.
  @$pb.TagNumber(1)
  $1780.Int64Value get statementTimeoutMs => $_getN(0);
  @$pb.TagNumber(1)
  set statementTimeoutMs($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatementTimeoutMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatementTimeoutMs() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureStatementTimeoutMs() => $_ensure(0);

  /// Limit on the number of bytes billed per statement. Exceeding this budget
  /// results in an error.
  @$pb.TagNumber(2)
  $1780.Int64Value get statementByteBudget => $_getN(1);
  @$pb.TagNumber(2)
  set statementByteBudget($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatementByteBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatementByteBudget() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureStatementByteBudget() => $_ensure(1);

  /// Determines which statement in the script represents the "key result",
  /// used to populate the schema and query results of the script job.
  /// Default is LAST.
  @$pb.TagNumber(4)
  ScriptOptions_KeyResultStatementKind get keyResultStatement => $_getN(2);
  @$pb.TagNumber(4)
  set keyResultStatement(ScriptOptions_KeyResultStatementKind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyResultStatement() => $_has(2);
  @$pb.TagNumber(4)
  void clearKeyResultStatement() => clearField(4);
}

/// JobConfigurationLoad contains the configuration properties for loading data
/// into a destination table.
class JobConfigurationLoad extends $pb.GeneratedMessage {
  factory JobConfigurationLoad({
    $core.Iterable<$core.String>? sourceUris,
    $4396.TableSchema? schema,
    $4390.TableReference? destinationTable,
    DestinationTableProperties? destinationTableProperties,
    $core.String? createDisposition,
    $core.String? writeDisposition,
    $1780.StringValue? nullMarker,
    $core.String? fieldDelimiter,
    $1780.Int32Value? skipLeadingRows,
    $core.String? encoding,
    $1780.StringValue? quote,
    $1780.Int32Value? maxBadRecords,
    $1780.BoolValue? allowQuotedNewlines,
    $core.String? sourceFormat,
    $1780.BoolValue? allowJaggedRows,
    $1780.BoolValue? ignoreUnknownValues,
    $core.Iterable<$core.String>? projectionFields,
    $1780.BoolValue? autodetect,
    $core.Iterable<$core.String>? schemaUpdateOptions,
    $4405.TimePartitioning? timePartitioning,
    $4406.Clustering? clustering,
    $4392.EncryptionConfiguration? destinationEncryptionConfiguration,
    $1780.BoolValue? useAvroLogicalTypes,
    $4407.RangePartitioning? rangePartitioning,
    $4397.HivePartitioningOptions? hivePartitioningOptions,
    $core.Iterable<$4399.DecimalTargetType>? decimalTargetTypes,
    $4400.JsonExtension? jsonExtension,
    $4409.ParquetOptions? parquetOptions,
    $1780.BoolValue? preserveAsciiControlCharacters,
    $1780.StringValue? referenceFileSchemaUri,
    $core.Iterable<ConnectionProperty>? connectionProperties,
    $1780.BoolValue? createSession,
    $4401.FileSetSpecType? fileSetSpecType,
    JobConfigurationLoad_ColumnNameCharacterMap? columnNameCharacterMap,
    $1780.BoolValue? copyFilesOnly,
  }) {
    final $result = create();
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (destinationTableProperties != null) {
      $result.destinationTableProperties = destinationTableProperties;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (nullMarker != null) {
      $result.nullMarker = nullMarker;
    }
    if (fieldDelimiter != null) {
      $result.fieldDelimiter = fieldDelimiter;
    }
    if (skipLeadingRows != null) {
      $result.skipLeadingRows = skipLeadingRows;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (quote != null) {
      $result.quote = quote;
    }
    if (maxBadRecords != null) {
      $result.maxBadRecords = maxBadRecords;
    }
    if (allowQuotedNewlines != null) {
      $result.allowQuotedNewlines = allowQuotedNewlines;
    }
    if (sourceFormat != null) {
      $result.sourceFormat = sourceFormat;
    }
    if (allowJaggedRows != null) {
      $result.allowJaggedRows = allowJaggedRows;
    }
    if (ignoreUnknownValues != null) {
      $result.ignoreUnknownValues = ignoreUnknownValues;
    }
    if (projectionFields != null) {
      $result.projectionFields.addAll(projectionFields);
    }
    if (autodetect != null) {
      $result.autodetect = autodetect;
    }
    if (schemaUpdateOptions != null) {
      $result.schemaUpdateOptions.addAll(schemaUpdateOptions);
    }
    if (timePartitioning != null) {
      $result.timePartitioning = timePartitioning;
    }
    if (clustering != null) {
      $result.clustering = clustering;
    }
    if (destinationEncryptionConfiguration != null) {
      $result.destinationEncryptionConfiguration = destinationEncryptionConfiguration;
    }
    if (useAvroLogicalTypes != null) {
      $result.useAvroLogicalTypes = useAvroLogicalTypes;
    }
    if (rangePartitioning != null) {
      $result.rangePartitioning = rangePartitioning;
    }
    if (hivePartitioningOptions != null) {
      $result.hivePartitioningOptions = hivePartitioningOptions;
    }
    if (decimalTargetTypes != null) {
      $result.decimalTargetTypes.addAll(decimalTargetTypes);
    }
    if (jsonExtension != null) {
      $result.jsonExtension = jsonExtension;
    }
    if (parquetOptions != null) {
      $result.parquetOptions = parquetOptions;
    }
    if (preserveAsciiControlCharacters != null) {
      $result.preserveAsciiControlCharacters = preserveAsciiControlCharacters;
    }
    if (referenceFileSchemaUri != null) {
      $result.referenceFileSchemaUri = referenceFileSchemaUri;
    }
    if (connectionProperties != null) {
      $result.connectionProperties.addAll(connectionProperties);
    }
    if (createSession != null) {
      $result.createSession = createSession;
    }
    if (fileSetSpecType != null) {
      $result.fileSetSpecType = fileSetSpecType;
    }
    if (columnNameCharacterMap != null) {
      $result.columnNameCharacterMap = columnNameCharacterMap;
    }
    if (copyFilesOnly != null) {
      $result.copyFilesOnly = copyFilesOnly;
    }
    return $result;
  }
  JobConfigurationLoad._() : super();
  factory JobConfigurationLoad.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfigurationLoad.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfigurationLoad', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sourceUris')
    ..aOM<$4396.TableSchema>(2, _omitFieldNames ? '' : 'schema', subBuilder: $4396.TableSchema.create)
    ..aOM<$4390.TableReference>(3, _omitFieldNames ? '' : 'destinationTable', subBuilder: $4390.TableReference.create)
    ..aOM<DestinationTableProperties>(4, _omitFieldNames ? '' : 'destinationTableProperties', subBuilder: DestinationTableProperties.create)
    ..aOS(5, _omitFieldNames ? '' : 'createDisposition')
    ..aOS(6, _omitFieldNames ? '' : 'writeDisposition')
    ..aOM<$1780.StringValue>(7, _omitFieldNames ? '' : 'nullMarker', subBuilder: $1780.StringValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'fieldDelimiter')
    ..aOM<$1780.Int32Value>(9, _omitFieldNames ? '' : 'skipLeadingRows', subBuilder: $1780.Int32Value.create)
    ..aOS(10, _omitFieldNames ? '' : 'encoding')
    ..aOM<$1780.StringValue>(11, _omitFieldNames ? '' : 'quote', subBuilder: $1780.StringValue.create)
    ..aOM<$1780.Int32Value>(12, _omitFieldNames ? '' : 'maxBadRecords', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.BoolValue>(15, _omitFieldNames ? '' : 'allowQuotedNewlines', subBuilder: $1780.BoolValue.create)
    ..aOS(16, _omitFieldNames ? '' : 'sourceFormat')
    ..aOM<$1780.BoolValue>(17, _omitFieldNames ? '' : 'allowJaggedRows', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(18, _omitFieldNames ? '' : 'ignoreUnknownValues', subBuilder: $1780.BoolValue.create)
    ..pPS(19, _omitFieldNames ? '' : 'projectionFields')
    ..aOM<$1780.BoolValue>(20, _omitFieldNames ? '' : 'autodetect', subBuilder: $1780.BoolValue.create)
    ..pPS(21, _omitFieldNames ? '' : 'schemaUpdateOptions')
    ..aOM<$4405.TimePartitioning>(22, _omitFieldNames ? '' : 'timePartitioning', subBuilder: $4405.TimePartitioning.create)
    ..aOM<$4406.Clustering>(23, _omitFieldNames ? '' : 'clustering', subBuilder: $4406.Clustering.create)
    ..aOM<$4392.EncryptionConfiguration>(24, _omitFieldNames ? '' : 'destinationEncryptionConfiguration', subBuilder: $4392.EncryptionConfiguration.create)
    ..aOM<$1780.BoolValue>(25, _omitFieldNames ? '' : 'useAvroLogicalTypes', subBuilder: $1780.BoolValue.create)
    ..aOM<$4407.RangePartitioning>(26, _omitFieldNames ? '' : 'rangePartitioning', subBuilder: $4407.RangePartitioning.create)
    ..aOM<$4397.HivePartitioningOptions>(37, _omitFieldNames ? '' : 'hivePartitioningOptions', subBuilder: $4397.HivePartitioningOptions.create)
    ..pc<$4399.DecimalTargetType>(39, _omitFieldNames ? '' : 'decimalTargetTypes', $pb.PbFieldType.KE, valueOf: $4399.DecimalTargetType.valueOf, enumValues: $4399.DecimalTargetType.values, defaultEnumValue: $4399.DecimalTargetType.DECIMAL_TARGET_TYPE_UNSPECIFIED)
    ..e<$4400.JsonExtension>(41, _omitFieldNames ? '' : 'jsonExtension', $pb.PbFieldType.OE, defaultOrMaker: $4400.JsonExtension.JSON_EXTENSION_UNSPECIFIED, valueOf: $4400.JsonExtension.valueOf, enumValues: $4400.JsonExtension.values)
    ..aOM<$4409.ParquetOptions>(42, _omitFieldNames ? '' : 'parquetOptions', subBuilder: $4409.ParquetOptions.create)
    ..aOM<$1780.BoolValue>(44, _omitFieldNames ? '' : 'preserveAsciiControlCharacters', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.StringValue>(45, _omitFieldNames ? '' : 'referenceFileSchemaUri', subBuilder: $1780.StringValue.create)
    ..pc<ConnectionProperty>(46, _omitFieldNames ? '' : 'connectionProperties', $pb.PbFieldType.PM, subBuilder: ConnectionProperty.create)
    ..aOM<$1780.BoolValue>(47, _omitFieldNames ? '' : 'createSession', subBuilder: $1780.BoolValue.create)
    ..e<$4401.FileSetSpecType>(49, _omitFieldNames ? '' : 'fileSetSpecType', $pb.PbFieldType.OE, defaultOrMaker: $4401.FileSetSpecType.FILE_SET_SPEC_TYPE_FILE_SYSTEM_MATCH, valueOf: $4401.FileSetSpecType.valueOf, enumValues: $4401.FileSetSpecType.values)
    ..e<JobConfigurationLoad_ColumnNameCharacterMap>(50, _omitFieldNames ? '' : 'columnNameCharacterMap', $pb.PbFieldType.OE, defaultOrMaker: JobConfigurationLoad_ColumnNameCharacterMap.COLUMN_NAME_CHARACTER_MAP_UNSPECIFIED, valueOf: JobConfigurationLoad_ColumnNameCharacterMap.valueOf, enumValues: JobConfigurationLoad_ColumnNameCharacterMap.values)
    ..aOM<$1780.BoolValue>(51, _omitFieldNames ? '' : 'copyFilesOnly', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfigurationLoad clone() => JobConfigurationLoad()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfigurationLoad copyWith(void Function(JobConfigurationLoad) updates) => super.copyWith((message) => updates(message as JobConfigurationLoad)) as JobConfigurationLoad;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfigurationLoad create() => JobConfigurationLoad._();
  JobConfigurationLoad createEmptyInstance() => create();
  static $pb.PbList<JobConfigurationLoad> createRepeated() => $pb.PbList<JobConfigurationLoad>();
  @$core.pragma('dart2js:noInline')
  static JobConfigurationLoad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfigurationLoad>(create);
  static JobConfigurationLoad? _defaultInstance;

  /// [Required] The fully-qualified URIs that point to your data in Google
  /// Cloud.
  /// For Google Cloud Storage URIs:
  ///   Each URI can contain one '*' wildcard character and it must come after
  ///   the 'bucket' name. Size limits related to load jobs apply to external
  ///   data sources.
  /// For Google Cloud Bigtable URIs:
  ///   Exactly one URI can be specified and it has be a fully specified and
  ///   valid HTTPS URL for a Google Cloud Bigtable table.
  /// For Google Cloud Datastore backups:
  ///  Exactly one URI can be specified. Also, the '*' wildcard character is not
  ///  allowed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceUris => $_getList(0);

  /// Optional. The schema for the destination table. The schema can be
  /// omitted if the destination table already exists, or if you're loading data
  /// from Google Cloud Datastore.
  @$pb.TagNumber(2)
  $4396.TableSchema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema($4396.TableSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  $4396.TableSchema ensureSchema() => $_ensure(1);

  /// [Required] The destination table to load the data into.
  @$pb.TagNumber(3)
  $4390.TableReference get destinationTable => $_getN(2);
  @$pb.TagNumber(3)
  set destinationTable($4390.TableReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationTable() => clearField(3);
  @$pb.TagNumber(3)
  $4390.TableReference ensureDestinationTable() => $_ensure(2);

  /// Optional. [Experimental] Properties with which to create the destination
  /// table if it is new.
  @$pb.TagNumber(4)
  DestinationTableProperties get destinationTableProperties => $_getN(3);
  @$pb.TagNumber(4)
  set destinationTableProperties(DestinationTableProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationTableProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationTableProperties() => clearField(4);
  @$pb.TagNumber(4)
  DestinationTableProperties ensureDestinationTableProperties() => $_ensure(3);

  ///  Optional. Specifies whether the job is allowed to create new tables.
  ///  The following values are supported:
  ///
  ///  * CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the
  ///  table.
  ///  * CREATE_NEVER: The table must already exist. If it does not,
  ///  a 'notFound' error is returned in the job result.
  ///  The default value is CREATE_IF_NEEDED.
  ///  Creation, truncation and append actions occur as one atomic update
  ///  upon job completion.
  @$pb.TagNumber(5)
  $core.String get createDisposition => $_getSZ(4);
  @$pb.TagNumber(5)
  set createDisposition($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateDisposition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateDisposition() => clearField(5);

  ///  Optional. Specifies the action that occurs if the destination table
  ///  already exists. The following values are supported:
  ///
  ///  * WRITE_TRUNCATE:  If the table already exists, BigQuery overwrites the
  ///  data, removes the constraints and uses the schema from the load job.
  ///  * WRITE_APPEND: If the table already exists, BigQuery appends the data to
  ///  the table.
  ///  * WRITE_EMPTY: If the table already exists and contains data, a 'duplicate'
  ///  error is returned in the job result.
  ///
  ///  The default value is WRITE_APPEND.
  ///  Each action is atomic and only occurs if BigQuery is able to complete the
  ///  job successfully.
  ///  Creation, truncation and append actions occur as one atomic update
  ///  upon job completion.
  @$pb.TagNumber(6)
  $core.String get writeDisposition => $_getSZ(5);
  @$pb.TagNumber(6)
  set writeDisposition($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWriteDisposition() => $_has(5);
  @$pb.TagNumber(6)
  void clearWriteDisposition() => clearField(6);

  /// Optional. Specifies a string that represents a null value in a CSV file.
  /// For example, if you specify "\N", BigQuery interprets "\N" as a null value
  /// when loading a CSV file.
  /// The default value is the empty string. If you set this property to a custom
  /// value, BigQuery throws an error if an empty string is present for all data
  /// types except for STRING and BYTE. For STRING and BYTE columns, BigQuery
  /// interprets the empty string as an empty value.
  @$pb.TagNumber(7)
  $1780.StringValue get nullMarker => $_getN(6);
  @$pb.TagNumber(7)
  set nullMarker($1780.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNullMarker() => $_has(6);
  @$pb.TagNumber(7)
  void clearNullMarker() => clearField(7);
  @$pb.TagNumber(7)
  $1780.StringValue ensureNullMarker() => $_ensure(6);

  /// Optional. The separator character for fields in a CSV file. The separator
  /// is interpreted as a single byte. For files encoded in ISO-8859-1, any
  /// single character can be used as a separator. For files encoded in UTF-8,
  /// characters represented in decimal range 1-127 (U+0001-U+007F) can be used
  /// without any modification. UTF-8 characters encoded with multiple bytes
  /// (i.e. U+0080 and above) will have only the first byte used for separating
  /// fields. The remaining bytes will be treated as a part of the field.
  /// BigQuery also supports the escape sequence "\t" (U+0009) to specify a tab
  /// separator. The default value is comma (",", U+002C).
  @$pb.TagNumber(8)
  $core.String get fieldDelimiter => $_getSZ(7);
  @$pb.TagNumber(8)
  set fieldDelimiter($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFieldDelimiter() => $_has(7);
  @$pb.TagNumber(8)
  void clearFieldDelimiter() => clearField(8);

  ///  Optional. The number of rows at the top of a CSV file that BigQuery will
  ///  skip when loading the data. The default value is 0. This property is useful
  ///  if you have header rows in the file that should be skipped. When autodetect
  ///  is on, the behavior is the following:
  ///
  ///  * skipLeadingRows unspecified - Autodetect tries to detect headers in the
  ///    first row. If they are not detected, the row is read as data. Otherwise
  ///    data is read starting from the second row.
  ///  * skipLeadingRows is 0 - Instructs autodetect that there are no headers and
  ///    data should be read starting from the first row.
  ///  * skipLeadingRows = N > 0 - Autodetect skips N-1 rows and tries to detect
  ///    headers in row N. If headers are not detected, row N is just skipped.
  ///    Otherwise row N is used to extract column names for the detected schema.
  @$pb.TagNumber(9)
  $1780.Int32Value get skipLeadingRows => $_getN(8);
  @$pb.TagNumber(9)
  set skipLeadingRows($1780.Int32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSkipLeadingRows() => $_has(8);
  @$pb.TagNumber(9)
  void clearSkipLeadingRows() => clearField(9);
  @$pb.TagNumber(9)
  $1780.Int32Value ensureSkipLeadingRows() => $_ensure(8);

  ///  Optional. The character encoding of the data.
  ///  The supported values are UTF-8, ISO-8859-1, UTF-16BE, UTF-16LE, UTF-32BE,
  ///  and UTF-32LE. The default value is UTF-8. BigQuery decodes the data after
  ///  the raw, binary data has been split using the values of the `quote` and
  ///  `fieldDelimiter` properties.
  ///
  ///  If you don't specify an encoding, or if you specify a UTF-8 encoding when
  ///  the CSV file is not UTF-8 encoded, BigQuery attempts to convert the data to
  ///  UTF-8. Generally, your data loads successfully, but it may not match
  ///  byte-for-byte what you expect. To avoid this, specify the correct encoding
  ///  by using the `--encoding` flag.
  ///
  ///  If BigQuery can't convert a character other than the ASCII `0` character,
  ///  BigQuery converts the character to the standard Unicode replacement
  ///  character: &#65533;.
  @$pb.TagNumber(10)
  $core.String get encoding => $_getSZ(9);
  @$pb.TagNumber(10)
  set encoding($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncoding() => $_has(9);
  @$pb.TagNumber(10)
  void clearEncoding() => clearField(10);

  /// Optional. The value that is used to quote data sections in a CSV file.
  /// BigQuery converts the string to ISO-8859-1 encoding, and then uses the
  /// first byte of the encoded string to split the data in its raw, binary
  /// state.
  /// The default value is a double-quote ('"').
  /// If your data does not contain quoted sections, set the property value to an
  /// empty string.
  /// If your data contains quoted newline characters, you must also set the
  /// allowQuotedNewlines property to true.
  /// To include the specific quote character within a quoted value, precede it
  /// with an additional matching quote character. For example, if you want to
  /// escape the default character  ' " ', use ' "" '.
  /// @default "
  @$pb.TagNumber(11)
  $1780.StringValue get quote => $_getN(10);
  @$pb.TagNumber(11)
  set quote($1780.StringValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasQuote() => $_has(10);
  @$pb.TagNumber(11)
  void clearQuote() => clearField(11);
  @$pb.TagNumber(11)
  $1780.StringValue ensureQuote() => $_ensure(10);

  /// Optional. The maximum number of bad records that BigQuery can ignore when
  /// running the job. If the number of bad records exceeds this value, an
  /// invalid error is returned in the job result.
  /// The default value is 0, which requires that all records are valid.
  /// This is only supported for CSV and NEWLINE_DELIMITED_JSON file formats.
  @$pb.TagNumber(12)
  $1780.Int32Value get maxBadRecords => $_getN(11);
  @$pb.TagNumber(12)
  set maxBadRecords($1780.Int32Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxBadRecords() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxBadRecords() => clearField(12);
  @$pb.TagNumber(12)
  $1780.Int32Value ensureMaxBadRecords() => $_ensure(11);

  /// Indicates if BigQuery should allow quoted data sections that contain
  /// newline characters in a CSV file. The default value is false.
  @$pb.TagNumber(15)
  $1780.BoolValue get allowQuotedNewlines => $_getN(12);
  @$pb.TagNumber(15)
  set allowQuotedNewlines($1780.BoolValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAllowQuotedNewlines() => $_has(12);
  @$pb.TagNumber(15)
  void clearAllowQuotedNewlines() => clearField(15);
  @$pb.TagNumber(15)
  $1780.BoolValue ensureAllowQuotedNewlines() => $_ensure(12);

  /// Optional. The format of the data files.
  /// For CSV files, specify "CSV". For datastore backups,
  /// specify "DATASTORE_BACKUP". For newline-delimited JSON,
  /// specify "NEWLINE_DELIMITED_JSON". For Avro, specify "AVRO".
  /// For parquet, specify "PARQUET". For orc, specify "ORC".
  /// The default value is CSV.
  @$pb.TagNumber(16)
  $core.String get sourceFormat => $_getSZ(13);
  @$pb.TagNumber(16)
  set sourceFormat($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasSourceFormat() => $_has(13);
  @$pb.TagNumber(16)
  void clearSourceFormat() => clearField(16);

  /// Optional. Accept rows that are missing trailing optional columns.
  /// The missing values are treated as nulls.
  /// If false, records with missing trailing columns are treated as bad records,
  /// and if there are too many bad records, an invalid error is returned in the
  /// job result.
  /// The default value is false.
  /// Only applicable to CSV, ignored for other formats.
  @$pb.TagNumber(17)
  $1780.BoolValue get allowJaggedRows => $_getN(14);
  @$pb.TagNumber(17)
  set allowJaggedRows($1780.BoolValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAllowJaggedRows() => $_has(14);
  @$pb.TagNumber(17)
  void clearAllowJaggedRows() => clearField(17);
  @$pb.TagNumber(17)
  $1780.BoolValue ensureAllowJaggedRows() => $_ensure(14);

  /// Optional. Indicates if BigQuery should allow extra values that are not
  /// represented in the table schema.
  /// If true, the extra values are ignored.
  /// If false, records with extra columns are treated as bad records, and if
  /// there are too many bad records, an invalid error is returned in the job
  /// result. The default value is false.
  /// The sourceFormat property determines what BigQuery treats as an extra
  /// value:
  ///   CSV: Trailing columns
  ///   JSON: Named values that don't match any column names in the table schema
  ///   Avro, Parquet, ORC: Fields in the file schema that don't exist in the
  ///   table schema.
  @$pb.TagNumber(18)
  $1780.BoolValue get ignoreUnknownValues => $_getN(15);
  @$pb.TagNumber(18)
  set ignoreUnknownValues($1780.BoolValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIgnoreUnknownValues() => $_has(15);
  @$pb.TagNumber(18)
  void clearIgnoreUnknownValues() => clearField(18);
  @$pb.TagNumber(18)
  $1780.BoolValue ensureIgnoreUnknownValues() => $_ensure(15);

  /// If sourceFormat is set to "DATASTORE_BACKUP", indicates which entity
  /// properties to load into BigQuery from a Cloud Datastore backup. Property
  /// names are case sensitive and must be top-level properties. If no properties
  /// are specified, BigQuery loads all properties. If any named property isn't
  /// found in the Cloud Datastore backup, an invalid error is returned in the
  /// job result.
  @$pb.TagNumber(19)
  $core.List<$core.String> get projectionFields => $_getList(16);

  /// Optional. Indicates if we should automatically infer the options and
  /// schema for CSV and JSON sources.
  @$pb.TagNumber(20)
  $1780.BoolValue get autodetect => $_getN(17);
  @$pb.TagNumber(20)
  set autodetect($1780.BoolValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAutodetect() => $_has(17);
  @$pb.TagNumber(20)
  void clearAutodetect() => clearField(20);
  @$pb.TagNumber(20)
  $1780.BoolValue ensureAutodetect() => $_ensure(17);

  ///  Allows the schema of the destination table to be updated as a side effect
  ///  of the load job if a schema is autodetected or supplied in the job
  ///  configuration.
  ///  Schema update options are supported in two cases:
  ///  when writeDisposition is WRITE_APPEND;
  ///  when writeDisposition is WRITE_TRUNCATE and the destination table is a
  ///  partition of a table, specified by partition decorators. For normal tables,
  ///  WRITE_TRUNCATE will always overwrite the schema.
  ///  One or more of the following values are specified:
  ///
  ///  * ALLOW_FIELD_ADDITION: allow adding a nullable field to the schema.
  ///  * ALLOW_FIELD_RELAXATION: allow relaxing a required field in the original
  ///  schema to nullable.
  @$pb.TagNumber(21)
  $core.List<$core.String> get schemaUpdateOptions => $_getList(18);

  /// Time-based partitioning specification for the destination table. Only one
  /// of timePartitioning and rangePartitioning should be specified.
  @$pb.TagNumber(22)
  $4405.TimePartitioning get timePartitioning => $_getN(19);
  @$pb.TagNumber(22)
  set timePartitioning($4405.TimePartitioning v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTimePartitioning() => $_has(19);
  @$pb.TagNumber(22)
  void clearTimePartitioning() => clearField(22);
  @$pb.TagNumber(22)
  $4405.TimePartitioning ensureTimePartitioning() => $_ensure(19);

  /// Clustering specification for the destination table.
  @$pb.TagNumber(23)
  $4406.Clustering get clustering => $_getN(20);
  @$pb.TagNumber(23)
  set clustering($4406.Clustering v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasClustering() => $_has(20);
  @$pb.TagNumber(23)
  void clearClustering() => clearField(23);
  @$pb.TagNumber(23)
  $4406.Clustering ensureClustering() => $_ensure(20);

  /// Custom encryption configuration (e.g., Cloud KMS keys)
  @$pb.TagNumber(24)
  $4392.EncryptionConfiguration get destinationEncryptionConfiguration => $_getN(21);
  @$pb.TagNumber(24)
  set destinationEncryptionConfiguration($4392.EncryptionConfiguration v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDestinationEncryptionConfiguration() => $_has(21);
  @$pb.TagNumber(24)
  void clearDestinationEncryptionConfiguration() => clearField(24);
  @$pb.TagNumber(24)
  $4392.EncryptionConfiguration ensureDestinationEncryptionConfiguration() => $_ensure(21);

  /// Optional. If sourceFormat is set to "AVRO", indicates whether to interpret
  /// logical types as the corresponding BigQuery data type (for example,
  /// TIMESTAMP), instead of using the raw type (for example, INTEGER).
  @$pb.TagNumber(25)
  $1780.BoolValue get useAvroLogicalTypes => $_getN(22);
  @$pb.TagNumber(25)
  set useAvroLogicalTypes($1780.BoolValue v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasUseAvroLogicalTypes() => $_has(22);
  @$pb.TagNumber(25)
  void clearUseAvroLogicalTypes() => clearField(25);
  @$pb.TagNumber(25)
  $1780.BoolValue ensureUseAvroLogicalTypes() => $_ensure(22);

  /// Range partitioning specification for the destination table.
  /// Only one of timePartitioning and rangePartitioning should be specified.
  @$pb.TagNumber(26)
  $4407.RangePartitioning get rangePartitioning => $_getN(23);
  @$pb.TagNumber(26)
  set rangePartitioning($4407.RangePartitioning v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasRangePartitioning() => $_has(23);
  @$pb.TagNumber(26)
  void clearRangePartitioning() => clearField(26);
  @$pb.TagNumber(26)
  $4407.RangePartitioning ensureRangePartitioning() => $_ensure(23);

  /// Optional. When set, configures hive partitioning support.
  /// Not all storage formats support hive partitioning -- requesting hive
  /// partitioning on an unsupported format will lead to an error, as will
  /// providing an invalid specification.
  @$pb.TagNumber(37)
  $4397.HivePartitioningOptions get hivePartitioningOptions => $_getN(24);
  @$pb.TagNumber(37)
  set hivePartitioningOptions($4397.HivePartitioningOptions v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasHivePartitioningOptions() => $_has(24);
  @$pb.TagNumber(37)
  void clearHivePartitioningOptions() => clearField(37);
  @$pb.TagNumber(37)
  $4397.HivePartitioningOptions ensureHivePartitioningOptions() => $_ensure(24);

  ///  Defines the list of possible SQL data types to which the source decimal
  ///  values are converted. This list and the precision and the scale parameters
  ///  of the decimal field determine the target type. In the order of NUMERIC,
  ///  BIGNUMERIC, and STRING, a
  ///  type is picked if it is in the specified list and if it supports the
  ///  precision and the scale. STRING supports all precision and scale values.
  ///  If none of the listed types supports the precision and the scale, the type
  ///  supporting the widest range in the specified list is picked, and if a value
  ///  exceeds the supported range when reading the data, an error will be thrown.
  ///
  ///  Example: Suppose the value of this field is ["NUMERIC", "BIGNUMERIC"].
  ///  If (precision,scale) is:
  ///
  ///  * (38,9) -> NUMERIC;
  ///  * (39,9) -> BIGNUMERIC (NUMERIC cannot hold 30 integer digits);
  ///  * (38,10) -> BIGNUMERIC (NUMERIC cannot hold 10 fractional digits);
  ///  * (76,38) -> BIGNUMERIC;
  ///  * (77,38) -> BIGNUMERIC (error if value exeeds supported range).
  ///
  ///  This field cannot contain duplicate types. The order of the types in this
  ///  field is ignored. For example, ["BIGNUMERIC", "NUMERIC"] is the same as
  ///  ["NUMERIC", "BIGNUMERIC"] and NUMERIC always takes precedence over
  ///  BIGNUMERIC.
  ///
  ///  Defaults to ["NUMERIC", "STRING"] for ORC and ["NUMERIC"] for the other
  ///  file formats.
  @$pb.TagNumber(39)
  $core.List<$4399.DecimalTargetType> get decimalTargetTypes => $_getList(25);

  /// Optional. Load option to be used together with source_format
  /// newline-delimited JSON to indicate that a variant of JSON is being loaded.
  /// To load newline-delimited GeoJSON, specify GEOJSON (and source_format must
  /// be set to NEWLINE_DELIMITED_JSON).
  @$pb.TagNumber(41)
  $4400.JsonExtension get jsonExtension => $_getN(26);
  @$pb.TagNumber(41)
  set jsonExtension($4400.JsonExtension v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasJsonExtension() => $_has(26);
  @$pb.TagNumber(41)
  void clearJsonExtension() => clearField(41);

  /// Optional. Additional properties to set if sourceFormat is set to PARQUET.
  @$pb.TagNumber(42)
  $4409.ParquetOptions get parquetOptions => $_getN(27);
  @$pb.TagNumber(42)
  set parquetOptions($4409.ParquetOptions v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasParquetOptions() => $_has(27);
  @$pb.TagNumber(42)
  void clearParquetOptions() => clearField(42);
  @$pb.TagNumber(42)
  $4409.ParquetOptions ensureParquetOptions() => $_ensure(27);

  /// Optional. When sourceFormat is set to "CSV", this indicates whether the
  /// embedded ASCII control characters (the first 32 characters in the
  /// ASCII-table, from
  /// '\x00' to '\x1F') are preserved.
  @$pb.TagNumber(44)
  $1780.BoolValue get preserveAsciiControlCharacters => $_getN(28);
  @$pb.TagNumber(44)
  set preserveAsciiControlCharacters($1780.BoolValue v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasPreserveAsciiControlCharacters() => $_has(28);
  @$pb.TagNumber(44)
  void clearPreserveAsciiControlCharacters() => clearField(44);
  @$pb.TagNumber(44)
  $1780.BoolValue ensurePreserveAsciiControlCharacters() => $_ensure(28);

  /// Optional. The user can provide a reference file with the reader schema.
  /// This file is only loaded if it is part of source URIs, but is not loaded
  /// otherwise. It is enabled for the following formats: AVRO, PARQUET, ORC.
  @$pb.TagNumber(45)
  $1780.StringValue get referenceFileSchemaUri => $_getN(29);
  @$pb.TagNumber(45)
  set referenceFileSchemaUri($1780.StringValue v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasReferenceFileSchemaUri() => $_has(29);
  @$pb.TagNumber(45)
  void clearReferenceFileSchemaUri() => clearField(45);
  @$pb.TagNumber(45)
  $1780.StringValue ensureReferenceFileSchemaUri() => $_ensure(29);

  /// Optional. Connection properties which can modify the load job behavior.
  /// Currently, only the 'session_id' connection property is supported, and is
  /// used to resolve _SESSION appearing as the dataset id.
  @$pb.TagNumber(46)
  $core.List<ConnectionProperty> get connectionProperties => $_getList(30);

  ///  Optional. If this property is true, the job creates a new session using a
  ///  randomly generated session_id.  To continue using a created session with
  ///  subsequent queries, pass the existing session identifier as a
  ///  `ConnectionProperty` value.  The session identifier is returned as part of
  ///  the `SessionInfo` message within the query statistics.
  ///
  ///  The new session's location will be set to `Job.JobReference.location` if it
  ///  is present, otherwise it's set to the default location based on existing
  ///  routing logic.
  @$pb.TagNumber(47)
  $1780.BoolValue get createSession => $_getN(31);
  @$pb.TagNumber(47)
  set createSession($1780.BoolValue v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasCreateSession() => $_has(31);
  @$pb.TagNumber(47)
  void clearCreateSession() => clearField(47);
  @$pb.TagNumber(47)
  $1780.BoolValue ensureCreateSession() => $_ensure(31);

  /// Optional. Specifies how source URIs are interpreted for constructing the
  /// file set to load. By default, source URIs are expanded against the
  /// underlying storage. You can also specify manifest files to control how the
  /// file set is constructed. This option is only applicable to object storage
  /// systems.
  @$pb.TagNumber(49)
  $4401.FileSetSpecType get fileSetSpecType => $_getN(32);
  @$pb.TagNumber(49)
  set fileSetSpecType($4401.FileSetSpecType v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasFileSetSpecType() => $_has(32);
  @$pb.TagNumber(49)
  void clearFileSetSpecType() => clearField(49);

  /// Optional. Character map supported for column names in CSV/Parquet loads.
  /// Defaults to STRICT and can be overridden by Project Config Service. Using
  /// this option with unsupporting load formats will result in an error.
  @$pb.TagNumber(50)
  JobConfigurationLoad_ColumnNameCharacterMap get columnNameCharacterMap => $_getN(33);
  @$pb.TagNumber(50)
  set columnNameCharacterMap(JobConfigurationLoad_ColumnNameCharacterMap v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasColumnNameCharacterMap() => $_has(33);
  @$pb.TagNumber(50)
  void clearColumnNameCharacterMap() => clearField(50);

  ///  Optional. [Experimental] Configures the load job to copy files directly to
  ///  the destination BigLake managed table, bypassing file content reading and
  ///  rewriting.
  ///
  ///  Copying files only is supported when all the following are true:
  ///
  ///  * `source_uris` are located in the same Cloud Storage location as the
  ///    destination table's `storage_uri` location.
  ///  * `source_format` is `PARQUET`.
  ///  * `destination_table` is an existing BigLake managed table. The table's
  ///    schema does not have flexible column names. The table's columns do not
  ///    have type parameters other than precision and scale.
  ///  * No options other than the above are specified.
  @$pb.TagNumber(51)
  $1780.BoolValue get copyFilesOnly => $_getN(34);
  @$pb.TagNumber(51)
  set copyFilesOnly($1780.BoolValue v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasCopyFilesOnly() => $_has(34);
  @$pb.TagNumber(51)
  void clearCopyFilesOnly() => clearField(51);
  @$pb.TagNumber(51)
  $1780.BoolValue ensureCopyFilesOnly() => $_ensure(34);
}

/// JobConfigurationTableCopy configures a job that copies data from one table
/// to another.
/// For more information on copying tables, see [Copy a
///  table](https://cloud.google.com/bigquery/docs/managing-tables#copy-table).
class JobConfigurationTableCopy extends $pb.GeneratedMessage {
  factory JobConfigurationTableCopy({
    $4390.TableReference? sourceTable,
    $core.Iterable<$4390.TableReference>? sourceTables,
    $4390.TableReference? destinationTable,
    $core.String? createDisposition,
    $core.String? writeDisposition,
    $4392.EncryptionConfiguration? destinationEncryptionConfiguration,
    JobConfigurationTableCopy_OperationType? operationType,
    $1775.Timestamp? destinationExpirationTime,
  }) {
    final $result = create();
    if (sourceTable != null) {
      $result.sourceTable = sourceTable;
    }
    if (sourceTables != null) {
      $result.sourceTables.addAll(sourceTables);
    }
    if (destinationTable != null) {
      $result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      $result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    if (destinationEncryptionConfiguration != null) {
      $result.destinationEncryptionConfiguration = destinationEncryptionConfiguration;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (destinationExpirationTime != null) {
      $result.destinationExpirationTime = destinationExpirationTime;
    }
    return $result;
  }
  JobConfigurationTableCopy._() : super();
  factory JobConfigurationTableCopy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfigurationTableCopy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfigurationTableCopy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4390.TableReference>(1, _omitFieldNames ? '' : 'sourceTable', subBuilder: $4390.TableReference.create)
    ..pc<$4390.TableReference>(2, _omitFieldNames ? '' : 'sourceTables', $pb.PbFieldType.PM, subBuilder: $4390.TableReference.create)
    ..aOM<$4390.TableReference>(3, _omitFieldNames ? '' : 'destinationTable', subBuilder: $4390.TableReference.create)
    ..aOS(4, _omitFieldNames ? '' : 'createDisposition')
    ..aOS(5, _omitFieldNames ? '' : 'writeDisposition')
    ..aOM<$4392.EncryptionConfiguration>(6, _omitFieldNames ? '' : 'destinationEncryptionConfiguration', subBuilder: $4392.EncryptionConfiguration.create)
    ..e<JobConfigurationTableCopy_OperationType>(8, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: JobConfigurationTableCopy_OperationType.OPERATION_TYPE_UNSPECIFIED, valueOf: JobConfigurationTableCopy_OperationType.valueOf, enumValues: JobConfigurationTableCopy_OperationType.values)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'destinationExpirationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfigurationTableCopy clone() => JobConfigurationTableCopy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfigurationTableCopy copyWith(void Function(JobConfigurationTableCopy) updates) => super.copyWith((message) => updates(message as JobConfigurationTableCopy)) as JobConfigurationTableCopy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfigurationTableCopy create() => JobConfigurationTableCopy._();
  JobConfigurationTableCopy createEmptyInstance() => create();
  static $pb.PbList<JobConfigurationTableCopy> createRepeated() => $pb.PbList<JobConfigurationTableCopy>();
  @$core.pragma('dart2js:noInline')
  static JobConfigurationTableCopy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfigurationTableCopy>(create);
  static JobConfigurationTableCopy? _defaultInstance;

  /// [Pick one] Source table to copy.
  @$pb.TagNumber(1)
  $4390.TableReference get sourceTable => $_getN(0);
  @$pb.TagNumber(1)
  set sourceTable($4390.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceTable() => clearField(1);
  @$pb.TagNumber(1)
  $4390.TableReference ensureSourceTable() => $_ensure(0);

  /// [Pick one] Source tables to copy.
  @$pb.TagNumber(2)
  $core.List<$4390.TableReference> get sourceTables => $_getList(1);

  /// [Required] The destination table.
  @$pb.TagNumber(3)
  $4390.TableReference get destinationTable => $_getN(2);
  @$pb.TagNumber(3)
  set destinationTable($4390.TableReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationTable() => clearField(3);
  @$pb.TagNumber(3)
  $4390.TableReference ensureDestinationTable() => $_ensure(2);

  ///  Optional. Specifies whether the job is allowed to create new tables.
  ///  The following values are supported:
  ///
  ///  * CREATE_IF_NEEDED: If the table does not exist, BigQuery creates the
  ///  table.
  ///  * CREATE_NEVER: The table must already exist. If it does not,
  ///  a 'notFound' error is returned in the job result.
  ///
  ///  The default value is CREATE_IF_NEEDED.
  ///  Creation, truncation and append actions occur as one atomic update
  ///  upon job completion.
  @$pb.TagNumber(4)
  $core.String get createDisposition => $_getSZ(3);
  @$pb.TagNumber(4)
  set createDisposition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateDisposition() => clearField(4);

  ///  Optional. Specifies the action that occurs if the destination table
  ///  already exists. The following values are supported:
  ///
  ///  * WRITE_TRUNCATE: If the table already exists, BigQuery overwrites the
  ///  table data and uses the schema and table constraints from the source table.
  ///  * WRITE_APPEND: If the table already exists, BigQuery appends the data to
  ///  the table.
  ///  * WRITE_EMPTY: If the table already exists and contains data, a 'duplicate'
  ///  error is returned in the job result.
  ///
  ///  The default value is WRITE_EMPTY. Each action is atomic and only occurs if
  ///  BigQuery is able to complete the job successfully. Creation, truncation and
  ///  append actions occur as one atomic update upon job completion.
  @$pb.TagNumber(5)
  $core.String get writeDisposition => $_getSZ(4);
  @$pb.TagNumber(5)
  set writeDisposition($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWriteDisposition() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteDisposition() => clearField(5);

  /// Custom encryption configuration (e.g., Cloud KMS keys).
  @$pb.TagNumber(6)
  $4392.EncryptionConfiguration get destinationEncryptionConfiguration => $_getN(5);
  @$pb.TagNumber(6)
  set destinationEncryptionConfiguration($4392.EncryptionConfiguration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationEncryptionConfiguration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationEncryptionConfiguration() => clearField(6);
  @$pb.TagNumber(6)
  $4392.EncryptionConfiguration ensureDestinationEncryptionConfiguration() => $_ensure(5);

  /// Optional. Supported operation types in table copy job.
  @$pb.TagNumber(8)
  JobConfigurationTableCopy_OperationType get operationType => $_getN(6);
  @$pb.TagNumber(8)
  set operationType(JobConfigurationTableCopy_OperationType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOperationType() => $_has(6);
  @$pb.TagNumber(8)
  void clearOperationType() => clearField(8);

  /// Optional. The time when the destination table expires. Expired tables will
  /// be deleted and their storage reclaimed.
  @$pb.TagNumber(9)
  $1775.Timestamp get destinationExpirationTime => $_getN(7);
  @$pb.TagNumber(9)
  set destinationExpirationTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDestinationExpirationTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearDestinationExpirationTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureDestinationExpirationTime() => $_ensure(7);
}

/// Options related to model extraction.
class JobConfigurationExtract_ModelExtractOptions extends $pb.GeneratedMessage {
  factory JobConfigurationExtract_ModelExtractOptions({
    $1780.Int64Value? trialId,
  }) {
    final $result = create();
    if (trialId != null) {
      $result.trialId = trialId;
    }
    return $result;
  }
  JobConfigurationExtract_ModelExtractOptions._() : super();
  factory JobConfigurationExtract_ModelExtractOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfigurationExtract_ModelExtractOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfigurationExtract.ModelExtractOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'trialId', subBuilder: $1780.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfigurationExtract_ModelExtractOptions clone() => JobConfigurationExtract_ModelExtractOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfigurationExtract_ModelExtractOptions copyWith(void Function(JobConfigurationExtract_ModelExtractOptions) updates) => super.copyWith((message) => updates(message as JobConfigurationExtract_ModelExtractOptions)) as JobConfigurationExtract_ModelExtractOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfigurationExtract_ModelExtractOptions create() => JobConfigurationExtract_ModelExtractOptions._();
  JobConfigurationExtract_ModelExtractOptions createEmptyInstance() => create();
  static $pb.PbList<JobConfigurationExtract_ModelExtractOptions> createRepeated() => $pb.PbList<JobConfigurationExtract_ModelExtractOptions>();
  @$core.pragma('dart2js:noInline')
  static JobConfigurationExtract_ModelExtractOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfigurationExtract_ModelExtractOptions>(create);
  static JobConfigurationExtract_ModelExtractOptions? _defaultInstance;

  /// The 1-based ID of the trial to be exported from a hyperparameter tuning
  /// model. If not specified, the trial with id =
  /// [Model](/bigquery/docs/reference/rest/v2/models#resource:-model).defaultTrialId
  /// is exported. This field is ignored for models not trained with
  /// hyperparameter tuning.
  @$pb.TagNumber(1)
  $1780.Int64Value get trialId => $_getN(0);
  @$pb.TagNumber(1)
  set trialId($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialId() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureTrialId() => $_ensure(0);
}

enum JobConfigurationExtract_Source {
  sourceTable, 
  sourceModel, 
  notSet
}

/// JobConfigurationExtract configures a job that exports data from a BigQuery
/// table into Google Cloud Storage.
class JobConfigurationExtract extends $pb.GeneratedMessage {
  factory JobConfigurationExtract({
    $4390.TableReference? sourceTable,
    $core.Iterable<$core.String>? destinationUris,
    $1780.BoolValue? printHeader,
    $core.String? fieldDelimiter,
    $core.String? destinationFormat,
    $core.String? compression,
    $4410.ModelReference? sourceModel,
    $1780.BoolValue? useAvroLogicalTypes,
    JobConfigurationExtract_ModelExtractOptions? modelExtractOptions,
  }) {
    final $result = create();
    if (sourceTable != null) {
      $result.sourceTable = sourceTable;
    }
    if (destinationUris != null) {
      $result.destinationUris.addAll(destinationUris);
    }
    if (printHeader != null) {
      $result.printHeader = printHeader;
    }
    if (fieldDelimiter != null) {
      $result.fieldDelimiter = fieldDelimiter;
    }
    if (destinationFormat != null) {
      $result.destinationFormat = destinationFormat;
    }
    if (compression != null) {
      $result.compression = compression;
    }
    if (sourceModel != null) {
      $result.sourceModel = sourceModel;
    }
    if (useAvroLogicalTypes != null) {
      $result.useAvroLogicalTypes = useAvroLogicalTypes;
    }
    if (modelExtractOptions != null) {
      $result.modelExtractOptions = modelExtractOptions;
    }
    return $result;
  }
  JobConfigurationExtract._() : super();
  factory JobConfigurationExtract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfigurationExtract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, JobConfigurationExtract_Source> _JobConfigurationExtract_SourceByTag = {
    1 : JobConfigurationExtract_Source.sourceTable,
    9 : JobConfigurationExtract_Source.sourceModel,
    0 : JobConfigurationExtract_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfigurationExtract', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [1, 9])
    ..aOM<$4390.TableReference>(1, _omitFieldNames ? '' : 'sourceTable', subBuilder: $4390.TableReference.create)
    ..pPS(3, _omitFieldNames ? '' : 'destinationUris')
    ..aOM<$1780.BoolValue>(4, _omitFieldNames ? '' : 'printHeader', subBuilder: $1780.BoolValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'fieldDelimiter')
    ..aOS(6, _omitFieldNames ? '' : 'destinationFormat')
    ..aOS(7, _omitFieldNames ? '' : 'compression')
    ..aOM<$4410.ModelReference>(9, _omitFieldNames ? '' : 'sourceModel', subBuilder: $4410.ModelReference.create)
    ..aOM<$1780.BoolValue>(13, _omitFieldNames ? '' : 'useAvroLogicalTypes', subBuilder: $1780.BoolValue.create)
    ..aOM<JobConfigurationExtract_ModelExtractOptions>(14, _omitFieldNames ? '' : 'modelExtractOptions', subBuilder: JobConfigurationExtract_ModelExtractOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfigurationExtract clone() => JobConfigurationExtract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfigurationExtract copyWith(void Function(JobConfigurationExtract) updates) => super.copyWith((message) => updates(message as JobConfigurationExtract)) as JobConfigurationExtract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfigurationExtract create() => JobConfigurationExtract._();
  JobConfigurationExtract createEmptyInstance() => create();
  static $pb.PbList<JobConfigurationExtract> createRepeated() => $pb.PbList<JobConfigurationExtract>();
  @$core.pragma('dart2js:noInline')
  static JobConfigurationExtract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfigurationExtract>(create);
  static JobConfigurationExtract? _defaultInstance;

  JobConfigurationExtract_Source whichSource() => _JobConfigurationExtract_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// A reference to the table being exported.
  @$pb.TagNumber(1)
  $4390.TableReference get sourceTable => $_getN(0);
  @$pb.TagNumber(1)
  set sourceTable($4390.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceTable() => clearField(1);
  @$pb.TagNumber(1)
  $4390.TableReference ensureSourceTable() => $_ensure(0);

  /// [Pick one] A list of fully-qualified Google Cloud Storage URIs where the
  /// extracted table should be written.
  @$pb.TagNumber(3)
  $core.List<$core.String> get destinationUris => $_getList(1);

  /// Optional. Whether to print out a header row in the results.
  /// Default is true. Not applicable when extracting models.
  @$pb.TagNumber(4)
  $1780.BoolValue get printHeader => $_getN(2);
  @$pb.TagNumber(4)
  set printHeader($1780.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrintHeader() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrintHeader() => clearField(4);
  @$pb.TagNumber(4)
  $1780.BoolValue ensurePrintHeader() => $_ensure(2);

  /// Optional. When extracting data in CSV format, this defines the
  /// delimiter to use between fields in the exported data.
  /// Default is ','. Not applicable when extracting models.
  @$pb.TagNumber(5)
  $core.String get fieldDelimiter => $_getSZ(3);
  @$pb.TagNumber(5)
  set fieldDelimiter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldDelimiter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldDelimiter() => clearField(5);

  /// Optional. The exported file format. Possible values include CSV,
  /// NEWLINE_DELIMITED_JSON, PARQUET, or AVRO for tables and ML_TF_SAVED_MODEL
  /// or ML_XGBOOST_BOOSTER for models. The default value for tables is CSV.
  /// Tables with nested or repeated fields cannot be exported as CSV. The
  /// default value for models is ML_TF_SAVED_MODEL.
  @$pb.TagNumber(6)
  $core.String get destinationFormat => $_getSZ(4);
  @$pb.TagNumber(6)
  set destinationFormat($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationFormat() => $_has(4);
  @$pb.TagNumber(6)
  void clearDestinationFormat() => clearField(6);

  /// Optional. The compression type to use for exported files. Possible values
  /// include DEFLATE, GZIP, NONE, SNAPPY, and ZSTD. The default value is NONE.
  /// Not all compression formats are support for all file formats. DEFLATE is
  /// only supported for Avro. ZSTD is only supported for Parquet. Not applicable
  /// when extracting models.
  @$pb.TagNumber(7)
  $core.String get compression => $_getSZ(5);
  @$pb.TagNumber(7)
  set compression($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompression() => $_has(5);
  @$pb.TagNumber(7)
  void clearCompression() => clearField(7);

  /// A reference to the model being exported.
  @$pb.TagNumber(9)
  $4410.ModelReference get sourceModel => $_getN(6);
  @$pb.TagNumber(9)
  set sourceModel($4410.ModelReference v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSourceModel() => $_has(6);
  @$pb.TagNumber(9)
  void clearSourceModel() => clearField(9);
  @$pb.TagNumber(9)
  $4410.ModelReference ensureSourceModel() => $_ensure(6);

  /// Whether to use logical types when extracting to AVRO format. Not applicable
  /// when extracting models.
  @$pb.TagNumber(13)
  $1780.BoolValue get useAvroLogicalTypes => $_getN(7);
  @$pb.TagNumber(13)
  set useAvroLogicalTypes($1780.BoolValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUseAvroLogicalTypes() => $_has(7);
  @$pb.TagNumber(13)
  void clearUseAvroLogicalTypes() => clearField(13);
  @$pb.TagNumber(13)
  $1780.BoolValue ensureUseAvroLogicalTypes() => $_ensure(7);

  /// Optional. Model extract options only applicable when extracting models.
  @$pb.TagNumber(14)
  JobConfigurationExtract_ModelExtractOptions get modelExtractOptions => $_getN(8);
  @$pb.TagNumber(14)
  set modelExtractOptions(JobConfigurationExtract_ModelExtractOptions v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasModelExtractOptions() => $_has(8);
  @$pb.TagNumber(14)
  void clearModelExtractOptions() => clearField(14);
  @$pb.TagNumber(14)
  JobConfigurationExtract_ModelExtractOptions ensureModelExtractOptions() => $_ensure(8);
}

class JobConfiguration extends $pb.GeneratedMessage {
  factory JobConfiguration({
    JobConfigurationQuery? query,
    JobConfigurationLoad? load,
    JobConfigurationTableCopy? copy,
    JobConfigurationExtract? extract,
    $1780.BoolValue? dryRun,
    $1780.Int64Value? jobTimeoutMs,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? jobType,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (load != null) {
      $result.load = load;
    }
    if (copy != null) {
      $result.copy = copy;
    }
    if (extract != null) {
      $result.extract = extract;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    if (jobTimeoutMs != null) {
      $result.jobTimeoutMs = jobTimeoutMs;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    return $result;
  }
  JobConfiguration._() : super();
  factory JobConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<JobConfigurationQuery>(1, _omitFieldNames ? '' : 'query', subBuilder: JobConfigurationQuery.create)
    ..aOM<JobConfigurationLoad>(2, _omitFieldNames ? '' : 'load', subBuilder: JobConfigurationLoad.create)
    ..aOM<JobConfigurationTableCopy>(3, _omitFieldNames ? '' : 'copy', subBuilder: JobConfigurationTableCopy.create)
    ..aOM<JobConfigurationExtract>(4, _omitFieldNames ? '' : 'extract', subBuilder: JobConfigurationExtract.create)
    ..aOM<$1780.BoolValue>(5, _omitFieldNames ? '' : 'dryRun', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.Int64Value>(6, _omitFieldNames ? '' : 'jobTimeoutMs', subBuilder: $1780.Int64Value.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'JobConfiguration.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(8, _omitFieldNames ? '' : 'jobType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobConfiguration clone() => JobConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobConfiguration copyWith(void Function(JobConfiguration) updates) => super.copyWith((message) => updates(message as JobConfiguration)) as JobConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfiguration create() => JobConfiguration._();
  JobConfiguration createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration> createRepeated() => $pb.PbList<JobConfiguration>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfiguration>(create);
  static JobConfiguration? _defaultInstance;

  /// [Pick one] Configures a query job.
  @$pb.TagNumber(1)
  JobConfigurationQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query(JobConfigurationQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  JobConfigurationQuery ensureQuery() => $_ensure(0);

  /// [Pick one] Configures a load job.
  @$pb.TagNumber(2)
  JobConfigurationLoad get load => $_getN(1);
  @$pb.TagNumber(2)
  set load(JobConfigurationLoad v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoad() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoad() => clearField(2);
  @$pb.TagNumber(2)
  JobConfigurationLoad ensureLoad() => $_ensure(1);

  /// [Pick one] Copies a table.
  @$pb.TagNumber(3)
  JobConfigurationTableCopy get copy => $_getN(2);
  @$pb.TagNumber(3)
  set copy(JobConfigurationTableCopy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCopy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCopy() => clearField(3);
  @$pb.TagNumber(3)
  JobConfigurationTableCopy ensureCopy() => $_ensure(2);

  /// [Pick one] Configures an extract job.
  @$pb.TagNumber(4)
  JobConfigurationExtract get extract => $_getN(3);
  @$pb.TagNumber(4)
  set extract(JobConfigurationExtract v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtract() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtract() => clearField(4);
  @$pb.TagNumber(4)
  JobConfigurationExtract ensureExtract() => $_ensure(3);

  /// Optional. If set, don't actually run this job. A valid query will return
  /// a mostly empty response with some processing statistics, while an invalid
  /// query will return the same error it would if it wasn't a dry run. Behavior
  /// of non-query jobs is undefined.
  @$pb.TagNumber(5)
  $1780.BoolValue get dryRun => $_getN(4);
  @$pb.TagNumber(5)
  set dryRun($1780.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDryRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearDryRun() => clearField(5);
  @$pb.TagNumber(5)
  $1780.BoolValue ensureDryRun() => $_ensure(4);

  /// Optional. Job timeout in milliseconds. If this time limit is exceeded,
  /// BigQuery will attempt to stop a longer job, but may not always succeed in
  /// canceling it before the job completes. For example, a job that takes more
  /// than 60 seconds to complete has a better chance of being stopped than a job
  /// that takes 10 seconds to complete.
  @$pb.TagNumber(6)
  $1780.Int64Value get jobTimeoutMs => $_getN(5);
  @$pb.TagNumber(6)
  set jobTimeoutMs($1780.Int64Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJobTimeoutMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearJobTimeoutMs() => clearField(6);
  @$pb.TagNumber(6)
  $1780.Int64Value ensureJobTimeoutMs() => $_ensure(5);

  /// The labels associated with this job. You can use these to organize and
  /// group your jobs.
  /// Label keys and values can be no longer than 63 characters, can only contain
  /// lowercase letters, numeric characters, underscores and dashes.
  /// International characters are allowed. Label values are optional.  Label
  /// keys must start with a letter and each label in the list must have a
  /// different key.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. The type of the job. Can be QUERY, LOAD, EXTRACT, COPY or
  /// UNKNOWN.
  @$pb.TagNumber(8)
  $core.String get jobType => $_getSZ(7);
  @$pb.TagNumber(8)
  set jobType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJobType() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobType() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
