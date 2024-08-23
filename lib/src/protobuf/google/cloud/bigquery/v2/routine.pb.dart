//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/routine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/wrappers.pb.dart' as $1780;
import 'routine.pbenum.dart';
import 'routine_reference.pb.dart' as $4391;
import 'standard_sql.pb.dart' as $4402;

export 'routine.pbenum.dart';

/// Input/output argument of a function or a stored procedure.
class Routine_Argument extends $pb.GeneratedMessage {
  factory Routine_Argument({
    $core.String? name,
    Routine_Argument_ArgumentKind? argumentKind,
    Routine_Argument_Mode? mode,
    $4402.StandardSqlDataType? dataType,
    $1780.BoolValue? isAggregate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (argumentKind != null) {
      $result.argumentKind = argumentKind;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (isAggregate != null) {
      $result.isAggregate = isAggregate;
    }
    return $result;
  }
  Routine_Argument._() : super();
  factory Routine_Argument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Routine_Argument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Routine.Argument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Routine_Argument_ArgumentKind>(2, _omitFieldNames ? '' : 'argumentKind', $pb.PbFieldType.OE, defaultOrMaker: Routine_Argument_ArgumentKind.ARGUMENT_KIND_UNSPECIFIED, valueOf: Routine_Argument_ArgumentKind.valueOf, enumValues: Routine_Argument_ArgumentKind.values)
    ..e<Routine_Argument_Mode>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Routine_Argument_Mode.MODE_UNSPECIFIED, valueOf: Routine_Argument_Mode.valueOf, enumValues: Routine_Argument_Mode.values)
    ..aOM<$4402.StandardSqlDataType>(4, _omitFieldNames ? '' : 'dataType', subBuilder: $4402.StandardSqlDataType.create)
    ..aOM<$1780.BoolValue>(6, _omitFieldNames ? '' : 'isAggregate', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Routine_Argument clone() => Routine_Argument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Routine_Argument copyWith(void Function(Routine_Argument) updates) => super.copyWith((message) => updates(message as Routine_Argument)) as Routine_Argument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Routine_Argument create() => Routine_Argument._();
  Routine_Argument createEmptyInstance() => create();
  static $pb.PbList<Routine_Argument> createRepeated() => $pb.PbList<Routine_Argument>();
  @$core.pragma('dart2js:noInline')
  static Routine_Argument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Routine_Argument>(create);
  static Routine_Argument? _defaultInstance;

  /// Optional. The name of this argument. Can be absent for function return
  /// argument.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Defaults to FIXED_TYPE.
  @$pb.TagNumber(2)
  Routine_Argument_ArgumentKind get argumentKind => $_getN(1);
  @$pb.TagNumber(2)
  set argumentKind(Routine_Argument_ArgumentKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgumentKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgumentKind() => clearField(2);

  /// Optional. Specifies whether the argument is input or output.
  /// Can be set for procedures only.
  @$pb.TagNumber(3)
  Routine_Argument_Mode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(Routine_Argument_Mode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// Required unless argument_kind = ANY_TYPE.
  @$pb.TagNumber(4)
  $4402.StandardSqlDataType get dataType => $_getN(3);
  @$pb.TagNumber(4)
  set dataType($4402.StandardSqlDataType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataType() => clearField(4);
  @$pb.TagNumber(4)
  $4402.StandardSqlDataType ensureDataType() => $_ensure(3);

  /// Optional. Whether the argument is an aggregate function parameter.
  /// Must be Unset for routine types other than AGGREGATE_FUNCTION.
  /// For AGGREGATE_FUNCTION, if set to false, it is equivalent to adding "NOT
  /// AGGREGATE" clause in DDL; Otherwise, it is equivalent to omitting "NOT
  /// AGGREGATE" clause in DDL.
  @$pb.TagNumber(6)
  $1780.BoolValue get isAggregate => $_getN(4);
  @$pb.TagNumber(6)
  set isAggregate($1780.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAggregate() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsAggregate() => clearField(6);
  @$pb.TagNumber(6)
  $1780.BoolValue ensureIsAggregate() => $_ensure(4);
}

/// Options for a remote user-defined function.
class Routine_RemoteFunctionOptions extends $pb.GeneratedMessage {
  factory Routine_RemoteFunctionOptions({
    $core.String? endpoint,
    $core.String? connection,
    $core.Map<$core.String, $core.String>? userDefinedContext,
    $fixnum.Int64? maxBatchingRows,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (userDefinedContext != null) {
      $result.userDefinedContext.addAll(userDefinedContext);
    }
    if (maxBatchingRows != null) {
      $result.maxBatchingRows = maxBatchingRows;
    }
    return $result;
  }
  Routine_RemoteFunctionOptions._() : super();
  factory Routine_RemoteFunctionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Routine_RemoteFunctionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Routine.RemoteFunctionOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'connection')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'userDefinedContext', entryClassName: 'Routine.RemoteFunctionOptions.UserDefinedContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(4, _omitFieldNames ? '' : 'maxBatchingRows')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Routine_RemoteFunctionOptions clone() => Routine_RemoteFunctionOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Routine_RemoteFunctionOptions copyWith(void Function(Routine_RemoteFunctionOptions) updates) => super.copyWith((message) => updates(message as Routine_RemoteFunctionOptions)) as Routine_RemoteFunctionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Routine_RemoteFunctionOptions create() => Routine_RemoteFunctionOptions._();
  Routine_RemoteFunctionOptions createEmptyInstance() => create();
  static $pb.PbList<Routine_RemoteFunctionOptions> createRepeated() => $pb.PbList<Routine_RemoteFunctionOptions>();
  @$core.pragma('dart2js:noInline')
  static Routine_RemoteFunctionOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Routine_RemoteFunctionOptions>(create);
  static Routine_RemoteFunctionOptions? _defaultInstance;

  /// Endpoint of the user-provided remote service, e.g.
  /// ```https://us-east1-my_gcf_project.cloudfunctions.net/remote_add```
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Fully qualified name of the user-provided connection object which holds
  /// the authentication information to send requests to the remote service.
  /// Format:
  /// ```"projects/{projectId}/locations/{locationId}/connections/{connectionId}"```
  @$pb.TagNumber(2)
  $core.String get connection => $_getSZ(1);
  @$pb.TagNumber(2)
  set connection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);

  /// User-defined context as a set of key/value pairs, which will be sent as
  /// function invocation context together with batched arguments in the
  /// requests to the remote service. The total number of bytes of keys and
  /// values must be less than 8KB.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get userDefinedContext => $_getMap(2);

  /// Max number of rows in each batch sent to the remote service.
  /// If absent or if 0, BigQuery dynamically decides the number of rows in a
  /// batch.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxBatchingRows => $_getI64(3);
  @$pb.TagNumber(4)
  set maxBatchingRows($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBatchingRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBatchingRows() => clearField(4);
}

/// A user-defined function or a stored procedure.
class Routine extends $pb.GeneratedMessage {
  factory Routine({
    $core.String? etag,
    $4391.RoutineReference? routineReference,
    Routine_RoutineType? routineType,
    $fixnum.Int64? creationTime,
    $fixnum.Int64? lastModifiedTime,
    Routine_Language? language,
    $core.Iterable<Routine_Argument>? arguments,
    $core.Iterable<$core.String>? importedLibraries,
    $core.String? definitionBody,
    $4402.StandardSqlDataType? returnType,
    $core.String? description,
    Routine_DeterminismLevel? determinismLevel,
    $4402.StandardSqlTableType? returnTableType,
    $1780.BoolValue? strictMode,
    Routine_RemoteFunctionOptions? remoteFunctionOptions,
    SparkOptions? sparkOptions,
    Routine_DataGovernanceType? dataGovernanceType,
    Routine_SecurityMode? securityMode,
  }) {
    final $result = create();
    if (etag != null) {
      $result.etag = etag;
    }
    if (routineReference != null) {
      $result.routineReference = routineReference;
    }
    if (routineType != null) {
      $result.routineType = routineType;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (language != null) {
      $result.language = language;
    }
    if (arguments != null) {
      $result.arguments.addAll(arguments);
    }
    if (importedLibraries != null) {
      $result.importedLibraries.addAll(importedLibraries);
    }
    if (definitionBody != null) {
      $result.definitionBody = definitionBody;
    }
    if (returnType != null) {
      $result.returnType = returnType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (determinismLevel != null) {
      $result.determinismLevel = determinismLevel;
    }
    if (returnTableType != null) {
      $result.returnTableType = returnTableType;
    }
    if (strictMode != null) {
      $result.strictMode = strictMode;
    }
    if (remoteFunctionOptions != null) {
      $result.remoteFunctionOptions = remoteFunctionOptions;
    }
    if (sparkOptions != null) {
      $result.sparkOptions = sparkOptions;
    }
    if (dataGovernanceType != null) {
      $result.dataGovernanceType = dataGovernanceType;
    }
    if (securityMode != null) {
      $result.securityMode = securityMode;
    }
    return $result;
  }
  Routine._() : super();
  factory Routine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Routine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Routine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..aOM<$4391.RoutineReference>(2, _omitFieldNames ? '' : 'routineReference', subBuilder: $4391.RoutineReference.create)
    ..e<Routine_RoutineType>(3, _omitFieldNames ? '' : 'routineType', $pb.PbFieldType.OE, defaultOrMaker: Routine_RoutineType.ROUTINE_TYPE_UNSPECIFIED, valueOf: Routine_RoutineType.valueOf, enumValues: Routine_RoutineType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'creationTime')
    ..aInt64(5, _omitFieldNames ? '' : 'lastModifiedTime')
    ..e<Routine_Language>(6, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE, defaultOrMaker: Routine_Language.LANGUAGE_UNSPECIFIED, valueOf: Routine_Language.valueOf, enumValues: Routine_Language.values)
    ..pc<Routine_Argument>(7, _omitFieldNames ? '' : 'arguments', $pb.PbFieldType.PM, subBuilder: Routine_Argument.create)
    ..pPS(8, _omitFieldNames ? '' : 'importedLibraries')
    ..aOS(9, _omitFieldNames ? '' : 'definitionBody')
    ..aOM<$4402.StandardSqlDataType>(10, _omitFieldNames ? '' : 'returnType', subBuilder: $4402.StandardSqlDataType.create)
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..e<Routine_DeterminismLevel>(12, _omitFieldNames ? '' : 'determinismLevel', $pb.PbFieldType.OE, defaultOrMaker: Routine_DeterminismLevel.DETERMINISM_LEVEL_UNSPECIFIED, valueOf: Routine_DeterminismLevel.valueOf, enumValues: Routine_DeterminismLevel.values)
    ..aOM<$4402.StandardSqlTableType>(13, _omitFieldNames ? '' : 'returnTableType', subBuilder: $4402.StandardSqlTableType.create)
    ..aOM<$1780.BoolValue>(14, _omitFieldNames ? '' : 'strictMode', subBuilder: $1780.BoolValue.create)
    ..aOM<Routine_RemoteFunctionOptions>(15, _omitFieldNames ? '' : 'remoteFunctionOptions', subBuilder: Routine_RemoteFunctionOptions.create)
    ..aOM<SparkOptions>(16, _omitFieldNames ? '' : 'sparkOptions', subBuilder: SparkOptions.create)
    ..e<Routine_DataGovernanceType>(17, _omitFieldNames ? '' : 'dataGovernanceType', $pb.PbFieldType.OE, defaultOrMaker: Routine_DataGovernanceType.DATA_GOVERNANCE_TYPE_UNSPECIFIED, valueOf: Routine_DataGovernanceType.valueOf, enumValues: Routine_DataGovernanceType.values)
    ..e<Routine_SecurityMode>(18, _omitFieldNames ? '' : 'securityMode', $pb.PbFieldType.OE, defaultOrMaker: Routine_SecurityMode.SECURITY_MODE_UNSPECIFIED, valueOf: Routine_SecurityMode.valueOf, enumValues: Routine_SecurityMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Routine clone() => Routine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Routine copyWith(void Function(Routine) updates) => super.copyWith((message) => updates(message as Routine)) as Routine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Routine create() => Routine._();
  Routine createEmptyInstance() => create();
  static $pb.PbList<Routine> createRepeated() => $pb.PbList<Routine>();
  @$core.pragma('dart2js:noInline')
  static Routine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Routine>(create);
  static Routine? _defaultInstance;

  /// Output only. A hash of this resource.
  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  /// Required. Reference describing the ID of this routine.
  @$pb.TagNumber(2)
  $4391.RoutineReference get routineReference => $_getN(1);
  @$pb.TagNumber(2)
  set routineReference($4391.RoutineReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoutineReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutineReference() => clearField(2);
  @$pb.TagNumber(2)
  $4391.RoutineReference ensureRoutineReference() => $_ensure(1);

  /// Required. The type of routine.
  @$pb.TagNumber(3)
  Routine_RoutineType get routineType => $_getN(2);
  @$pb.TagNumber(3)
  set routineType(Routine_RoutineType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutineType() => clearField(3);

  /// Output only. The time when this routine was created, in milliseconds since
  /// the epoch.
  @$pb.TagNumber(4)
  $fixnum.Int64 get creationTime => $_getI64(3);
  @$pb.TagNumber(4)
  set creationTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationTime() => clearField(4);

  /// Output only. The time when this routine was last modified, in milliseconds
  /// since the epoch.
  @$pb.TagNumber(5)
  $fixnum.Int64 get lastModifiedTime => $_getI64(4);
  @$pb.TagNumber(5)
  set lastModifiedTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastModifiedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastModifiedTime() => clearField(5);

  /// Optional. Defaults to "SQL" if remote_function_options field is absent, not
  /// set otherwise.
  @$pb.TagNumber(6)
  Routine_Language get language => $_getN(5);
  @$pb.TagNumber(6)
  set language(Routine_Language v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  /// Optional.
  @$pb.TagNumber(7)
  $core.List<Routine_Argument> get arguments => $_getList(6);

  /// Optional. If language = "JAVASCRIPT", this field stores the path of the
  /// imported JAVASCRIPT libraries.
  @$pb.TagNumber(8)
  $core.List<$core.String> get importedLibraries => $_getList(7);

  ///  Required. The body of the routine.
  ///
  ///  For functions, this is the expression in the AS clause.
  ///
  ///  If language=SQL, it is the substring inside (but excluding) the
  ///  parentheses. For example, for the function created with the following
  ///  statement:
  ///
  ///  `CREATE FUNCTION JoinLines(x string, y string) as (concat(x, "\n", y))`
  ///
  ///  The definition_body is `concat(x, "\n", y)` (\n is not replaced with
  ///  linebreak).
  ///
  ///  If language=JAVASCRIPT, it is the evaluated string in the AS clause.
  ///  For example, for the function created with the following statement:
  ///
  ///  `CREATE FUNCTION f() RETURNS STRING LANGUAGE js AS 'return "\n";\n'`
  ///
  ///  The definition_body is
  ///
  ///  `return "\n";\n`
  ///
  ///  Note that both \n are replaced with linebreaks.
  @$pb.TagNumber(9)
  $core.String get definitionBody => $_getSZ(8);
  @$pb.TagNumber(9)
  set definitionBody($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefinitionBody() => $_has(8);
  @$pb.TagNumber(9)
  void clearDefinitionBody() => clearField(9);

  ///  Optional if language = "SQL"; required otherwise.
  ///  Cannot be set if routine_type = "TABLE_VALUED_FUNCTION".
  ///
  ///  If absent, the return type is inferred from definition_body at query time
  ///  in each query that references this routine. If present, then the evaluated
  ///  result will be cast to the specified returned type at query time.
  ///
  ///  For example, for the functions created with the following statements:
  ///
  ///  * `CREATE FUNCTION Add(x FLOAT64, y FLOAT64) RETURNS FLOAT64 AS (x + y);`
  ///
  ///  * `CREATE FUNCTION Increment(x FLOAT64) AS (Add(x, 1));`
  ///
  ///  * `CREATE FUNCTION Decrement(x FLOAT64) RETURNS FLOAT64 AS (Add(x, -1));`
  ///
  ///  The return_type is `{type_kind: "FLOAT64"}` for `Add` and `Decrement`, and
  ///  is absent for `Increment` (inferred as FLOAT64 at query time).
  ///
  ///  Suppose the function `Add` is replaced by
  ///    `CREATE OR REPLACE FUNCTION Add(x INT64, y INT64) AS (x + y);`
  ///
  ///  Then the inferred return type of `Increment` is automatically changed to
  ///  INT64 at query time, while the return type of `Decrement` remains FLOAT64.
  @$pb.TagNumber(10)
  $4402.StandardSqlDataType get returnType => $_getN(9);
  @$pb.TagNumber(10)
  set returnType($4402.StandardSqlDataType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReturnType() => $_has(9);
  @$pb.TagNumber(10)
  void clearReturnType() => clearField(10);
  @$pb.TagNumber(10)
  $4402.StandardSqlDataType ensureReturnType() => $_ensure(9);

  /// Optional. The description of the routine, if defined.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  /// Optional. The determinism level of the JavaScript UDF, if defined.
  @$pb.TagNumber(12)
  Routine_DeterminismLevel get determinismLevel => $_getN(11);
  @$pb.TagNumber(12)
  set determinismLevel(Routine_DeterminismLevel v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeterminismLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeterminismLevel() => clearField(12);

  ///  Optional. Can be set only if routine_type = "TABLE_VALUED_FUNCTION".
  ///
  ///  If absent, the return table type is inferred from definition_body at query
  ///  time in each query that references this routine. If present, then the
  ///  columns in the evaluated table result will be cast to match the column
  ///  types specified in return table type, at query time.
  @$pb.TagNumber(13)
  $4402.StandardSqlTableType get returnTableType => $_getN(12);
  @$pb.TagNumber(13)
  set returnTableType($4402.StandardSqlTableType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReturnTableType() => $_has(12);
  @$pb.TagNumber(13)
  void clearReturnTableType() => clearField(13);
  @$pb.TagNumber(13)
  $4402.StandardSqlTableType ensureReturnTableType() => $_ensure(12);

  ///  Optional. Use this option to catch many common errors. Error checking is
  ///  not exhaustive, and successfully creating a procedure doesn't guarantee
  ///  that the procedure will successfully execute at runtime. If `strictMode` is
  ///  set to `TRUE`, the procedure body is further checked for errors such as
  ///  non-existent tables or columns. The `CREATE PROCEDURE` statement fails if
  ///  the body fails any of these checks.
  ///
  ///  If `strictMode` is set to `FALSE`, the procedure body is checked only for
  ///  syntax. For procedures that invoke themselves recursively, specify
  ///  `strictMode=FALSE` to avoid non-existent procedure errors during
  ///  validation.
  ///
  ///  Default value is `TRUE`.
  @$pb.TagNumber(14)
  $1780.BoolValue get strictMode => $_getN(13);
  @$pb.TagNumber(14)
  set strictMode($1780.BoolValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStrictMode() => $_has(13);
  @$pb.TagNumber(14)
  void clearStrictMode() => clearField(14);
  @$pb.TagNumber(14)
  $1780.BoolValue ensureStrictMode() => $_ensure(13);

  /// Optional. Remote function specific options.
  @$pb.TagNumber(15)
  Routine_RemoteFunctionOptions get remoteFunctionOptions => $_getN(14);
  @$pb.TagNumber(15)
  set remoteFunctionOptions(Routine_RemoteFunctionOptions v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRemoteFunctionOptions() => $_has(14);
  @$pb.TagNumber(15)
  void clearRemoteFunctionOptions() => clearField(15);
  @$pb.TagNumber(15)
  Routine_RemoteFunctionOptions ensureRemoteFunctionOptions() => $_ensure(14);

  /// Optional. Spark specific options.
  @$pb.TagNumber(16)
  SparkOptions get sparkOptions => $_getN(15);
  @$pb.TagNumber(16)
  set sparkOptions(SparkOptions v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSparkOptions() => $_has(15);
  @$pb.TagNumber(16)
  void clearSparkOptions() => clearField(16);
  @$pb.TagNumber(16)
  SparkOptions ensureSparkOptions() => $_ensure(15);

  /// Optional. If set to `DATA_MASKING`, the function is validated and made
  /// available as a masking function. For more information, see [Create custom
  /// masking
  /// routines](https://cloud.google.com/bigquery/docs/user-defined-functions#custom-mask).
  @$pb.TagNumber(17)
  Routine_DataGovernanceType get dataGovernanceType => $_getN(16);
  @$pb.TagNumber(17)
  set dataGovernanceType(Routine_DataGovernanceType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDataGovernanceType() => $_has(16);
  @$pb.TagNumber(17)
  void clearDataGovernanceType() => clearField(17);

  /// Optional. The security mode of the routine, if defined. If not defined, the
  /// security mode is automatically determined from the routine's configuration.
  @$pb.TagNumber(18)
  Routine_SecurityMode get securityMode => $_getN(17);
  @$pb.TagNumber(18)
  set securityMode(Routine_SecurityMode v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSecurityMode() => $_has(17);
  @$pb.TagNumber(18)
  void clearSecurityMode() => clearField(18);
}

/// Options for a user-defined Spark routine.
class SparkOptions extends $pb.GeneratedMessage {
  factory SparkOptions({
    $core.String? connection,
    $core.String? runtimeVersion,
    $core.String? containerImage,
    $core.Map<$core.String, $core.String>? properties,
    $core.String? mainFileUri,
    $core.Iterable<$core.String>? pyFileUris,
    $core.Iterable<$core.String>? jarUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.String? mainClass,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    if (runtimeVersion != null) {
      $result.runtimeVersion = runtimeVersion;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (mainFileUri != null) {
      $result.mainFileUri = mainFileUri;
    }
    if (pyFileUris != null) {
      $result.pyFileUris.addAll(pyFileUris);
    }
    if (jarUris != null) {
      $result.jarUris.addAll(jarUris);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    return $result;
  }
  SparkOptions._() : super();
  factory SparkOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connection')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeVersion')
    ..aOS(3, _omitFieldNames ? '' : 'containerImage')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'properties', entryClassName: 'SparkOptions.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(5, _omitFieldNames ? '' : 'mainFileUri')
    ..pPS(6, _omitFieldNames ? '' : 'pyFileUris')
    ..pPS(7, _omitFieldNames ? '' : 'jarUris')
    ..pPS(8, _omitFieldNames ? '' : 'fileUris')
    ..pPS(9, _omitFieldNames ? '' : 'archiveUris')
    ..aOS(10, _omitFieldNames ? '' : 'mainClass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkOptions clone() => SparkOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkOptions copyWith(void Function(SparkOptions) updates) => super.copyWith((message) => updates(message as SparkOptions)) as SparkOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkOptions create() => SparkOptions._();
  SparkOptions createEmptyInstance() => create();
  static $pb.PbList<SparkOptions> createRepeated() => $pb.PbList<SparkOptions>();
  @$core.pragma('dart2js:noInline')
  static SparkOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkOptions>(create);
  static SparkOptions? _defaultInstance;

  /// Fully qualified name of the user-provided Spark connection object. Format:
  /// ```"projects/{project_id}/locations/{location_id}/connections/{connection_id}"```
  @$pb.TagNumber(1)
  $core.String get connection => $_getSZ(0);
  @$pb.TagNumber(1)
  set connection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);

  /// Runtime version. If not specified, the default runtime version is used.
  @$pb.TagNumber(2)
  $core.String get runtimeVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeVersion() => clearField(2);

  /// Custom container image for the runtime environment.
  @$pb.TagNumber(3)
  $core.String get containerImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set containerImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);

  /// Configuration properties as a set of key/value pairs, which will be passed
  /// on to the Spark application. For more information, see
  /// [Apache Spark](https://spark.apache.org/docs/latest/index.html) and the
  /// [procedure option
  /// list](https://cloud.google.com/bigquery/docs/reference/standard-sql/data-definition-language#procedure_option_list).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);

  /// The main file/jar URI of the Spark application. Exactly one of the
  /// definition_body field and the main_file_uri field must be set for Python.
  /// Exactly one of main_class and main_file_uri field
  /// should be set for Java/Scala language type.
  @$pb.TagNumber(5)
  $core.String get mainFileUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set mainFileUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMainFileUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainFileUri() => clearField(5);

  /// Python files to be placed on the PYTHONPATH for PySpark application.
  /// Supported file types: `.py`, `.egg`, and `.zip`. For more information
  /// about Apache Spark, see
  /// [Apache Spark](https://spark.apache.org/docs/latest/index.html).
  @$pb.TagNumber(6)
  $core.List<$core.String> get pyFileUris => $_getList(5);

  /// JARs to include on the driver and executor CLASSPATH.
  /// For more information about Apache Spark, see
  /// [Apache Spark](https://spark.apache.org/docs/latest/index.html).
  @$pb.TagNumber(7)
  $core.List<$core.String> get jarUris => $_getList(6);

  /// Files to be placed in the working directory of each executor.
  /// For more information about Apache Spark, see
  /// [Apache Spark](https://spark.apache.org/docs/latest/index.html).
  @$pb.TagNumber(8)
  $core.List<$core.String> get fileUris => $_getList(7);

  /// Archive files to be extracted into the working directory of each executor.
  /// For more information about Apache Spark, see
  /// [Apache Spark](https://spark.apache.org/docs/latest/index.html).
  @$pb.TagNumber(9)
  $core.List<$core.String> get archiveUris => $_getList(8);

  /// The fully qualified name of a class in jar_uris, for example,
  /// com.example.wordcount. Exactly one of main_class and main_jar_uri field
  ///  should be set for Java/Scala language type.
  @$pb.TagNumber(10)
  $core.String get mainClass => $_getSZ(9);
  @$pb.TagNumber(10)
  set mainClass($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMainClass() => $_has(9);
  @$pb.TagNumber(10)
  void clearMainClass() => clearField(10);
}

/// Describes the format for getting information about a routine.
class GetRoutineRequest extends $pb.GeneratedMessage {
  factory GetRoutineRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? routineId,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (routineId != null) {
      $result.routineId = routineId;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetRoutineRequest._() : super();
  factory GetRoutineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoutineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoutineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'routineId')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoutineRequest clone() => GetRoutineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoutineRequest copyWith(void Function(GetRoutineRequest) updates) => super.copyWith((message) => updates(message as GetRoutineRequest)) as GetRoutineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoutineRequest create() => GetRoutineRequest._();
  GetRoutineRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoutineRequest> createRepeated() => $pb.PbList<GetRoutineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoutineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoutineRequest>(create);
  static GetRoutineRequest? _defaultInstance;

  /// Required. Project ID of the requested routine
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the requested routine
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Routine ID of the requested routine
  @$pb.TagNumber(3)
  $core.String get routineId => $_getSZ(2);
  @$pb.TagNumber(3)
  set routineId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutineId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutineId() => clearField(3);

  /// If set, only the Routine fields in the field mask are returned in the
  /// response. If unset, all Routine fields are returned.
  @$pb.TagNumber(4)
  $2209.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureReadMask() => $_ensure(3);
}

/// Describes the format for inserting a routine.
class InsertRoutineRequest extends $pb.GeneratedMessage {
  factory InsertRoutineRequest({
    $core.String? projectId,
    $core.String? datasetId,
    Routine? routine,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (routine != null) {
      $result.routine = routine;
    }
    return $result;
  }
  InsertRoutineRequest._() : super();
  factory InsertRoutineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRoutineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRoutineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOM<Routine>(3, _omitFieldNames ? '' : 'routine', subBuilder: Routine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertRoutineRequest clone() => InsertRoutineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertRoutineRequest copyWith(void Function(InsertRoutineRequest) updates) => super.copyWith((message) => updates(message as InsertRoutineRequest)) as InsertRoutineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertRoutineRequest create() => InsertRoutineRequest._();
  InsertRoutineRequest createEmptyInstance() => create();
  static $pb.PbList<InsertRoutineRequest> createRepeated() => $pb.PbList<InsertRoutineRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertRoutineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertRoutineRequest>(create);
  static InsertRoutineRequest? _defaultInstance;

  /// Required. Project ID of the new routine
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the new routine
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. A routine resource to insert
  @$pb.TagNumber(3)
  Routine get routine => $_getN(2);
  @$pb.TagNumber(3)
  set routine(Routine v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutine() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutine() => clearField(3);
  @$pb.TagNumber(3)
  Routine ensureRoutine() => $_ensure(2);
}

/// Describes the format for updating a routine.
class UpdateRoutineRequest extends $pb.GeneratedMessage {
  factory UpdateRoutineRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? routineId,
    Routine? routine,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (routineId != null) {
      $result.routineId = routineId;
    }
    if (routine != null) {
      $result.routine = routine;
    }
    return $result;
  }
  UpdateRoutineRequest._() : super();
  factory UpdateRoutineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoutineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoutineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'routineId')
    ..aOM<Routine>(4, _omitFieldNames ? '' : 'routine', subBuilder: Routine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoutineRequest clone() => UpdateRoutineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoutineRequest copyWith(void Function(UpdateRoutineRequest) updates) => super.copyWith((message) => updates(message as UpdateRoutineRequest)) as UpdateRoutineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoutineRequest create() => UpdateRoutineRequest._();
  UpdateRoutineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoutineRequest> createRepeated() => $pb.PbList<UpdateRoutineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoutineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoutineRequest>(create);
  static UpdateRoutineRequest? _defaultInstance;

  /// Required. Project ID of the routine to update
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the routine to update
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Routine ID of the routine to update
  @$pb.TagNumber(3)
  $core.String get routineId => $_getSZ(2);
  @$pb.TagNumber(3)
  set routineId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutineId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutineId() => clearField(3);

  /// Required. A routine resource which will replace the specified routine
  @$pb.TagNumber(4)
  Routine get routine => $_getN(3);
  @$pb.TagNumber(4)
  set routine(Routine v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoutine() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutine() => clearField(4);
  @$pb.TagNumber(4)
  Routine ensureRoutine() => $_ensure(3);
}

/// Describes the format for the partial update (patch) of a routine.
class PatchRoutineRequest extends $pb.GeneratedMessage {
  factory PatchRoutineRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? routineId,
    Routine? routine,
    $2209.FieldMask? fieldMask,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (routineId != null) {
      $result.routineId = routineId;
    }
    if (routine != null) {
      $result.routine = routine;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    return $result;
  }
  PatchRoutineRequest._() : super();
  factory PatchRoutineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchRoutineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchRoutineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'routineId')
    ..aOM<Routine>(4, _omitFieldNames ? '' : 'routine', subBuilder: Routine.create)
    ..aOM<$2209.FieldMask>(5, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchRoutineRequest clone() => PatchRoutineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchRoutineRequest copyWith(void Function(PatchRoutineRequest) updates) => super.copyWith((message) => updates(message as PatchRoutineRequest)) as PatchRoutineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchRoutineRequest create() => PatchRoutineRequest._();
  PatchRoutineRequest createEmptyInstance() => create();
  static $pb.PbList<PatchRoutineRequest> createRepeated() => $pb.PbList<PatchRoutineRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchRoutineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchRoutineRequest>(create);
  static PatchRoutineRequest? _defaultInstance;

  /// Required. Project ID of the routine to update
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the routine to update
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Routine ID of the routine to update
  @$pb.TagNumber(3)
  $core.String get routineId => $_getSZ(2);
  @$pb.TagNumber(3)
  set routineId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutineId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutineId() => clearField(3);

  /// Required. A routine resource which will be used to partially
  /// update the specified routine
  @$pb.TagNumber(4)
  Routine get routine => $_getN(3);
  @$pb.TagNumber(4)
  set routine(Routine v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoutine() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutine() => clearField(4);
  @$pb.TagNumber(4)
  Routine ensureRoutine() => $_ensure(3);

  /// Only the Routine fields in the field mask are updated
  /// by the given routine. Repeated routine fields will be fully replaced
  /// if contained in the field mask.
  @$pb.TagNumber(5)
  $2209.FieldMask get fieldMask => $_getN(4);
  @$pb.TagNumber(5)
  set fieldMask($2209.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldMask() => clearField(5);
  @$pb.TagNumber(5)
  $2209.FieldMask ensureFieldMask() => $_ensure(4);
}

/// Describes the format for deleting a routine.
class DeleteRoutineRequest extends $pb.GeneratedMessage {
  factory DeleteRoutineRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? routineId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (routineId != null) {
      $result.routineId = routineId;
    }
    return $result;
  }
  DeleteRoutineRequest._() : super();
  factory DeleteRoutineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoutineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoutineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'routineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoutineRequest clone() => DeleteRoutineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoutineRequest copyWith(void Function(DeleteRoutineRequest) updates) => super.copyWith((message) => updates(message as DeleteRoutineRequest)) as DeleteRoutineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoutineRequest create() => DeleteRoutineRequest._();
  DeleteRoutineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoutineRequest> createRepeated() => $pb.PbList<DeleteRoutineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoutineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoutineRequest>(create);
  static DeleteRoutineRequest? _defaultInstance;

  /// Required. Project ID of the routine to delete
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the routine to delete
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Routine ID of the routine to delete
  @$pb.TagNumber(3)
  $core.String get routineId => $_getSZ(2);
  @$pb.TagNumber(3)
  set routineId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutineId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutineId() => clearField(3);
}

/// Describes the format for listing routines.
class ListRoutinesRequest extends $pb.GeneratedMessage {
  factory ListRoutinesRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $1780.UInt32Value? maxResults,
    $core.String? pageToken,
    $2209.FieldMask? readMask,
    $core.String? filter,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListRoutinesRequest._() : super();
  factory ListRoutinesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutinesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOM<$1780.UInt32Value>(3, _omitFieldNames ? '' : 'maxResults', subBuilder: $1780.UInt32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2209.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutinesRequest clone() => ListRoutinesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutinesRequest copyWith(void Function(ListRoutinesRequest) updates) => super.copyWith((message) => updates(message as ListRoutinesRequest)) as ListRoutinesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutinesRequest create() => ListRoutinesRequest._();
  ListRoutinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoutinesRequest> createRepeated() => $pb.PbList<ListRoutinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoutinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutinesRequest>(create);
  static ListRoutinesRequest? _defaultInstance;

  /// Required. Project ID of the routines to list
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the routines to list
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// The maximum number of results to return in a single response page.
  /// Leverage the page tokens to iterate through the entire collection.
  @$pb.TagNumber(3)
  $1780.UInt32Value get maxResults => $_getN(2);
  @$pb.TagNumber(3)
  set maxResults($1780.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);
  @$pb.TagNumber(3)
  $1780.UInt32Value ensureMaxResults() => $_ensure(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// If set, then only the Routine fields in the field mask, as well as
  /// project_id, dataset_id and routine_id, are returned in the response.
  /// If unset, then the following Routine fields are returned:
  /// etag, project_id, dataset_id, routine_id, routine_type, creation_time,
  /// last_modified_time, and language.
  @$pb.TagNumber(5)
  $2209.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2209.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2209.FieldMask ensureReadMask() => $_ensure(4);

  /// If set, then only the Routines matching this filter are returned.
  /// The supported format is `routineType:{RoutineType}`, where `{RoutineType}`
  /// is a RoutineType enum. For example: `routineType:SCALAR_FUNCTION`.
  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(6)
  set filter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);
}

/// Describes the format of a single result page when listing routines.
class ListRoutinesResponse extends $pb.GeneratedMessage {
  factory ListRoutinesResponse({
    $core.Iterable<Routine>? routines,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (routines != null) {
      $result.routines.addAll(routines);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRoutinesResponse._() : super();
  factory ListRoutinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<Routine>(1, _omitFieldNames ? '' : 'routines', $pb.PbFieldType.PM, subBuilder: Routine.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutinesResponse clone() => ListRoutinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutinesResponse copyWith(void Function(ListRoutinesResponse) updates) => super.copyWith((message) => updates(message as ListRoutinesResponse)) as ListRoutinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutinesResponse create() => ListRoutinesResponse._();
  ListRoutinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoutinesResponse> createRepeated() => $pb.PbList<ListRoutinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoutinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutinesResponse>(create);
  static ListRoutinesResponse? _defaultInstance;

  /// Routines in the requested dataset. Unless read_mask is set in the request,
  /// only the following fields are populated:
  /// etag, project_id, dataset_id, routine_id, routine_type, creation_time,
  /// last_modified_time, language, and remote_function_options.
  @$pb.TagNumber(1)
  $core.List<Routine> get routines => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
