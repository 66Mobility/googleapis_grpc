//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'jobs.pbenum.dart';

export 'jobs.pbenum.dart';

/// The runtime logging config of the job.
class LoggingConfig extends $pb.GeneratedMessage {
  factory LoggingConfig({
    $core.Map<$core.String, LoggingConfig_Level>? driverLogLevels,
  }) {
    final $result = create();
    if (driverLogLevels != null) {
      $result.driverLogLevels.addAll(driverLogLevels);
    }
    return $result;
  }
  LoggingConfig._() : super();
  factory LoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, LoggingConfig_Level>(2, _omitFieldNames ? '' : 'driverLogLevels', entryClassName: 'LoggingConfig.DriverLogLevelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: LoggingConfig_Level.valueOf, enumValues: LoggingConfig_Level.values, valueDefaultOrMaker: LoggingConfig_Level.LEVEL_UNSPECIFIED, defaultEnumValue: LoggingConfig_Level.LEVEL_UNSPECIFIED, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) => super.copyWith((message) => updates(message as LoggingConfig)) as LoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() => $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  /// The per-package log levels for the driver. This may include
  /// "root" package name to configure rootLogger.
  /// Examples:
  /// - 'com.google = FATAL'
  /// - 'root = INFO'
  /// - 'org.apache = DEBUG'
  @$pb.TagNumber(2)
  $core.Map<$core.String, LoggingConfig_Level> get driverLogLevels => $_getMap(0);
}

enum HadoopJob_Driver {
  mainJarFileUri, 
  mainClass, 
  notSet
}

/// A Dataproc job for running
/// [Apache Hadoop
/// MapReduce](https://hadoop.apache.org/docs/current/hadoop-mapreduce-client/hadoop-mapreduce-client-core/MapReduceTutorial.html)
/// jobs on [Apache Hadoop
/// YARN](https://hadoop.apache.org/docs/r2.7.1/hadoop-yarn/hadoop-yarn-site/YARN.html).
class HadoopJob extends $pb.GeneratedMessage {
  factory HadoopJob({
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (mainJarFileUri != null) {
      $result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  HadoopJob._() : super();
  factory HadoopJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HadoopJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HadoopJob_Driver> _HadoopJob_DriverByTag = {
    1 : HadoopJob_Driver.mainJarFileUri,
    2 : HadoopJob_Driver.mainClass,
    0 : HadoopJob_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HadoopJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'mainJarFileUri')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..pPS(4, _omitFieldNames ? '' : 'jarFileUris')
    ..pPS(5, _omitFieldNames ? '' : 'fileUris')
    ..pPS(6, _omitFieldNames ? '' : 'archiveUris')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'properties', entryClassName: 'HadoopJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(8, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HadoopJob clone() => HadoopJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HadoopJob copyWith(void Function(HadoopJob) updates) => super.copyWith((message) => updates(message as HadoopJob)) as HadoopJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HadoopJob create() => HadoopJob._();
  HadoopJob createEmptyInstance() => create();
  static $pb.PbList<HadoopJob> createRepeated() => $pb.PbList<HadoopJob>();
  @$core.pragma('dart2js:noInline')
  static HadoopJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HadoopJob>(create);
  static HadoopJob? _defaultInstance;

  HadoopJob_Driver whichDriver() => _HadoopJob_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  /// The HCFS URI of the jar file containing the main class.
  /// Examples:
  ///     'gs://foo-bucket/analytics-binaries/extract-useful-metrics-mr.jar'
  ///     'hdfs:/tmp/test-samples/custom-wordcount.jar'
  ///     'file:///home/usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar'
  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  /// The name of the driver's main class. The jar file containing the class
  /// must be in the default CLASSPATH or specified in `jar_file_uris`.
  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  /// Optional. The arguments to pass to the driver. Do not
  /// include arguments, such as `-libjars` or `-Dfoo=bar`, that can be set as
  /// job properties, since a collision may occur that causes an incorrect job
  /// submission.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// Optional. Jar file URIs to add to the CLASSPATHs of the
  /// Hadoop driver and tasks.
  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  /// Optional. HCFS (Hadoop Compatible Filesystem) URIs of files to be copied
  /// to the working directory of Hadoop drivers and distributed tasks. Useful
  /// for naively parallel tasks.
  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  /// Optional. HCFS URIs of archives to be extracted in the working directory of
  /// Hadoop drivers and tasks. Supported file types:
  /// .jar, .tar, .tar.gz, .tgz, or .zip.
  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  /// Optional. A mapping of property names to values, used to configure Hadoop.
  /// Properties that conflict with values set by the Dataproc API may be
  /// overwritten. Can include properties set in `/etc/hadoop/conf/*-site` and
  /// classes in user code.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

enum SparkJob_Driver {
  mainJarFileUri, 
  mainClass, 
  notSet
}

/// A Dataproc job for running [Apache Spark](https://spark.apache.org/)
/// applications on YARN.
class SparkJob extends $pb.GeneratedMessage {
  factory SparkJob({
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (mainJarFileUri != null) {
      $result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  SparkJob._() : super();
  factory SparkJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SparkJob_Driver> _SparkJob_DriverByTag = {
    1 : SparkJob_Driver.mainJarFileUri,
    2 : SparkJob_Driver.mainClass,
    0 : SparkJob_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'mainJarFileUri')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..pPS(4, _omitFieldNames ? '' : 'jarFileUris')
    ..pPS(5, _omitFieldNames ? '' : 'fileUris')
    ..pPS(6, _omitFieldNames ? '' : 'archiveUris')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'properties', entryClassName: 'SparkJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(8, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkJob clone() => SparkJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkJob copyWith(void Function(SparkJob) updates) => super.copyWith((message) => updates(message as SparkJob)) as SparkJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkJob create() => SparkJob._();
  SparkJob createEmptyInstance() => create();
  static $pb.PbList<SparkJob> createRepeated() => $pb.PbList<SparkJob>();
  @$core.pragma('dart2js:noInline')
  static SparkJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkJob>(create);
  static SparkJob? _defaultInstance;

  SparkJob_Driver whichDriver() => _SparkJob_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  /// The HCFS URI of the jar file that contains the main class.
  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  /// The name of the driver's main class. The jar file that contains the class
  /// must be in the default CLASSPATH or specified in `jar_file_uris`.
  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  /// Optional. The arguments to pass to the driver. Do not include arguments,
  /// such as `--conf`, that can be set as job properties, since a collision may
  /// occur that causes an incorrect job submission.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// Optional. HCFS URIs of jar files to add to the CLASSPATHs of the
  /// Spark driver and tasks.
  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  /// Optional. HCFS URIs of files to be placed in the working directory of
  /// each executor. Useful for naively parallel tasks.
  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  /// Optional. HCFS URIs of archives to be extracted into the working directory
  /// of each executor. Supported file types:
  /// .jar, .tar, .tar.gz, .tgz, and .zip.
  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  /// Optional. A mapping of property names to values, used to configure Spark.
  /// Properties that conflict with values set by the Dataproc API may be
  /// overwritten. Can include properties set in
  /// /etc/spark/conf/spark-defaults.conf and classes in user code.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

/// A Dataproc job for running
/// [Apache
/// PySpark](https://spark.apache.org/docs/0.9.0/python-programming-guide.html)
/// applications on YARN.
class PySparkJob extends $pb.GeneratedMessage {
  factory PySparkJob({
    $core.String? mainPythonFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? pythonFileUris,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (mainPythonFileUri != null) {
      $result.mainPythonFileUri = mainPythonFileUri;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (pythonFileUris != null) {
      $result.pythonFileUris.addAll(pythonFileUris);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  PySparkJob._() : super();
  factory PySparkJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PySparkJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PySparkJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainPythonFileUri')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..pPS(3, _omitFieldNames ? '' : 'pythonFileUris')
    ..pPS(4, _omitFieldNames ? '' : 'jarFileUris')
    ..pPS(5, _omitFieldNames ? '' : 'fileUris')
    ..pPS(6, _omitFieldNames ? '' : 'archiveUris')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'properties', entryClassName: 'PySparkJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(8, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PySparkJob clone() => PySparkJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PySparkJob copyWith(void Function(PySparkJob) updates) => super.copyWith((message) => updates(message as PySparkJob)) as PySparkJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PySparkJob create() => PySparkJob._();
  PySparkJob createEmptyInstance() => create();
  static $pb.PbList<PySparkJob> createRepeated() => $pb.PbList<PySparkJob>();
  @$core.pragma('dart2js:noInline')
  static PySparkJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PySparkJob>(create);
  static PySparkJob? _defaultInstance;

  /// Required. The HCFS URI of the main Python file to use as the driver. Must
  /// be a .py file.
  @$pb.TagNumber(1)
  $core.String get mainPythonFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPythonFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainPythonFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPythonFileUri() => clearField(1);

  /// Optional. The arguments to pass to the driver.  Do not include arguments,
  /// such as `--conf`, that can be set as job properties, since a collision may
  /// occur that causes an incorrect job submission.
  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  /// Optional. HCFS file URIs of Python files to pass to the PySpark
  /// framework. Supported file types: .py, .egg, and .zip.
  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonFileUris => $_getList(2);

  /// Optional. HCFS URIs of jar files to add to the CLASSPATHs of the
  /// Python driver and tasks.
  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  /// Optional. HCFS URIs of files to be placed in the working directory of
  /// each executor. Useful for naively parallel tasks.
  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  /// Optional. HCFS URIs of archives to be extracted into the working directory
  /// of each executor. Supported file types:
  /// .jar, .tar, .tar.gz, .tgz, and .zip.
  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  /// Optional. A mapping of property names to values, used to configure PySpark.
  /// Properties that conflict with values set by the Dataproc API may be
  /// overwritten. Can include properties set in
  /// /etc/spark/conf/spark-defaults.conf and classes in user code.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

/// A list of queries to run on a cluster.
class QueryList extends $pb.GeneratedMessage {
  factory QueryList({
    $core.Iterable<$core.String>? queries,
  }) {
    final $result = create();
    if (queries != null) {
      $result.queries.addAll(queries);
    }
    return $result;
  }
  QueryList._() : super();
  factory QueryList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'queries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryList clone() => QueryList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryList copyWith(void Function(QueryList) updates) => super.copyWith((message) => updates(message as QueryList)) as QueryList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryList create() => QueryList._();
  QueryList createEmptyInstance() => create();
  static $pb.PbList<QueryList> createRepeated() => $pb.PbList<QueryList>();
  @$core.pragma('dart2js:noInline')
  static QueryList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryList>(create);
  static QueryList? _defaultInstance;

  ///  Required. The queries to execute. You do not need to end a query expression
  ///  with a semicolon. Multiple queries can be specified in one
  ///  string by separating each with a semicolon. Here is an example of a
  ///  Dataproc API snippet that uses a QueryList to specify a HiveJob:
  ///
  ///      "hiveJob": {
  ///        "queryList": {
  ///          "queries": [
  ///            "query1",
  ///            "query2",
  ///            "query3;query4",
  ///          ]
  ///        }
  ///      }
  @$pb.TagNumber(1)
  $core.List<$core.String> get queries => $_getList(0);
}

enum HiveJob_Queries {
  queryFileUri, 
  queryList, 
  notSet
}

/// A Dataproc job for running [Apache Hive](https://hive.apache.org/)
/// queries on YARN.
class HiveJob extends $pb.GeneratedMessage {
  factory HiveJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.bool? continueOnFailure,
    $core.Map<$core.String, $core.String>? scriptVariables,
    $core.Map<$core.String, $core.String>? properties,
    $core.Iterable<$core.String>? jarFileUris,
  }) {
    final $result = create();
    if (queryFileUri != null) {
      $result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      $result.queryList = queryList;
    }
    if (continueOnFailure != null) {
      $result.continueOnFailure = continueOnFailure;
    }
    if (scriptVariables != null) {
      $result.scriptVariables.addAll(scriptVariables);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    return $result;
  }
  HiveJob._() : super();
  factory HiveJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HiveJob_Queries> _HiveJob_QueriesByTag = {
    1 : HiveJob_Queries.queryFileUri,
    2 : HiveJob_Queries.queryList,
    0 : HiveJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HiveJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'queryFileUri')
    ..aOM<QueryList>(2, _omitFieldNames ? '' : 'queryList', subBuilder: QueryList.create)
    ..aOB(3, _omitFieldNames ? '' : 'continueOnFailure')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'scriptVariables', entryClassName: 'HiveJob.ScriptVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'properties', entryClassName: 'HiveJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(6, _omitFieldNames ? '' : 'jarFileUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveJob clone() => HiveJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveJob copyWith(void Function(HiveJob) updates) => super.copyWith((message) => updates(message as HiveJob)) as HiveJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveJob create() => HiveJob._();
  HiveJob createEmptyInstance() => create();
  static $pb.PbList<HiveJob> createRepeated() => $pb.PbList<HiveJob>();
  @$core.pragma('dart2js:noInline')
  static HiveJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveJob>(create);
  static HiveJob? _defaultInstance;

  HiveJob_Queries whichQueries() => _HiveJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  /// The HCFS URI of the script that contains Hive queries.
  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  /// A list of queries.
  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  /// Optional. Whether to continue executing queries if a query fails.
  /// The default value is `false`. Setting to `true` can be useful when
  /// executing independent parallel queries.
  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  /// Optional. Mapping of query variable names to values (equivalent to the
  /// Hive command: `SET name="value";`).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  /// Optional. A mapping of property names and values, used to configure Hive.
  /// Properties that conflict with values set by the Dataproc API may be
  /// overwritten. Can include properties set in `/etc/hadoop/conf/*-site.xml`,
  /// /etc/hive/conf/hive-site.xml, and classes in user code.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  /// Optional. HCFS URIs of jar files to add to the CLASSPATH of the
  /// Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes
  /// and UDFs.
  @$pb.TagNumber(6)
  $core.List<$core.String> get jarFileUris => $_getList(5);
}

enum SparkSqlJob_Queries {
  queryFileUri, 
  queryList, 
  notSet
}

/// A Dataproc job for running [Apache Spark
/// SQL](https://spark.apache.org/sql/) queries.
class SparkSqlJob extends $pb.GeneratedMessage {
  factory SparkSqlJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.Map<$core.String, $core.String>? scriptVariables,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
    $core.Iterable<$core.String>? jarFileUris,
  }) {
    final $result = create();
    if (queryFileUri != null) {
      $result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      $result.queryList = queryList;
    }
    if (scriptVariables != null) {
      $result.scriptVariables.addAll(scriptVariables);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    return $result;
  }
  SparkSqlJob._() : super();
  factory SparkSqlJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkSqlJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SparkSqlJob_Queries> _SparkSqlJob_QueriesByTag = {
    1 : SparkSqlJob_Queries.queryFileUri,
    2 : SparkSqlJob_Queries.queryList,
    0 : SparkSqlJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkSqlJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'queryFileUri')
    ..aOM<QueryList>(2, _omitFieldNames ? '' : 'queryList', subBuilder: QueryList.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'scriptVariables', entryClassName: 'SparkSqlJob.ScriptVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'properties', entryClassName: 'SparkSqlJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(6, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..pPS(56, _omitFieldNames ? '' : 'jarFileUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkSqlJob clone() => SparkSqlJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkSqlJob copyWith(void Function(SparkSqlJob) updates) => super.copyWith((message) => updates(message as SparkSqlJob)) as SparkSqlJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkSqlJob create() => SparkSqlJob._();
  SparkSqlJob createEmptyInstance() => create();
  static $pb.PbList<SparkSqlJob> createRepeated() => $pb.PbList<SparkSqlJob>();
  @$core.pragma('dart2js:noInline')
  static SparkSqlJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkSqlJob>(create);
  static SparkSqlJob? _defaultInstance;

  SparkSqlJob_Queries whichQueries() => _SparkSqlJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  /// The HCFS URI of the script that contains SQL queries.
  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  /// A list of queries.
  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  /// Optional. Mapping of query variable names to values (equivalent to the
  /// Spark SQL command: SET `name="value";`).
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(2);

  /// Optional. A mapping of property names to values, used to configure
  /// Spark SQL's SparkConf. Properties that conflict with values set by the
  /// Dataproc API may be overwritten.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(6)
  LoggingConfig get loggingConfig => $_getN(4);
  @$pb.TagNumber(6)
  set loggingConfig(LoggingConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoggingConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearLoggingConfig() => clearField(6);
  @$pb.TagNumber(6)
  LoggingConfig ensureLoggingConfig() => $_ensure(4);

  /// Optional. HCFS URIs of jar files to be added to the Spark CLASSPATH.
  @$pb.TagNumber(56)
  $core.List<$core.String> get jarFileUris => $_getList(5);
}

enum PigJob_Queries {
  queryFileUri, 
  queryList, 
  notSet
}

/// A Dataproc job for running [Apache Pig](https://pig.apache.org/)
/// queries on YARN.
class PigJob extends $pb.GeneratedMessage {
  factory PigJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.bool? continueOnFailure,
    $core.Map<$core.String, $core.String>? scriptVariables,
    $core.Map<$core.String, $core.String>? properties,
    $core.Iterable<$core.String>? jarFileUris,
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (queryFileUri != null) {
      $result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      $result.queryList = queryList;
    }
    if (continueOnFailure != null) {
      $result.continueOnFailure = continueOnFailure;
    }
    if (scriptVariables != null) {
      $result.scriptVariables.addAll(scriptVariables);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  PigJob._() : super();
  factory PigJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PigJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PigJob_Queries> _PigJob_QueriesByTag = {
    1 : PigJob_Queries.queryFileUri,
    2 : PigJob_Queries.queryList,
    0 : PigJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PigJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'queryFileUri')
    ..aOM<QueryList>(2, _omitFieldNames ? '' : 'queryList', subBuilder: QueryList.create)
    ..aOB(3, _omitFieldNames ? '' : 'continueOnFailure')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'scriptVariables', entryClassName: 'PigJob.ScriptVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'properties', entryClassName: 'PigJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(6, _omitFieldNames ? '' : 'jarFileUris')
    ..aOM<LoggingConfig>(7, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PigJob clone() => PigJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PigJob copyWith(void Function(PigJob) updates) => super.copyWith((message) => updates(message as PigJob)) as PigJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PigJob create() => PigJob._();
  PigJob createEmptyInstance() => create();
  static $pb.PbList<PigJob> createRepeated() => $pb.PbList<PigJob>();
  @$core.pragma('dart2js:noInline')
  static PigJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PigJob>(create);
  static PigJob? _defaultInstance;

  PigJob_Queries whichQueries() => _PigJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  /// The HCFS URI of the script that contains the Pig queries.
  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  /// A list of queries.
  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  /// Optional. Whether to continue executing queries if a query fails.
  /// The default value is `false`. Setting to `true` can be useful when
  /// executing independent parallel queries.
  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  /// Optional. Mapping of query variable names to values (equivalent to the Pig
  /// command: `name=[value]`).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  /// Optional. A mapping of property names to values, used to configure Pig.
  /// Properties that conflict with values set by the Dataproc API may be
  /// overwritten. Can include properties set in `/etc/hadoop/conf/*-site.xml`,
  /// /etc/pig/conf/pig.properties, and classes in user code.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  /// Optional. HCFS URIs of jar files to add to the CLASSPATH of
  /// the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs.
  @$pb.TagNumber(6)
  $core.List<$core.String> get jarFileUris => $_getList(5);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);
}

/// A Dataproc job for running
/// [Apache SparkR](https://spark.apache.org/docs/latest/sparkr.html)
/// applications on YARN.
class SparkRJob extends $pb.GeneratedMessage {
  factory SparkRJob({
    $core.String? mainRFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (mainRFileUri != null) {
      $result.mainRFileUri = mainRFileUri;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  SparkRJob._() : super();
  factory SparkRJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkRJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkRJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainRFileUri')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..pPS(3, _omitFieldNames ? '' : 'fileUris')
    ..pPS(4, _omitFieldNames ? '' : 'archiveUris')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'properties', entryClassName: 'SparkRJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(6, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkRJob clone() => SparkRJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkRJob copyWith(void Function(SparkRJob) updates) => super.copyWith((message) => updates(message as SparkRJob)) as SparkRJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkRJob create() => SparkRJob._();
  SparkRJob createEmptyInstance() => create();
  static $pb.PbList<SparkRJob> createRepeated() => $pb.PbList<SparkRJob>();
  @$core.pragma('dart2js:noInline')
  static SparkRJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkRJob>(create);
  static SparkRJob? _defaultInstance;

  /// Required. The HCFS URI of the main R file to use as the driver.
  /// Must be a .R file.
  @$pb.TagNumber(1)
  $core.String get mainRFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainRFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainRFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainRFileUri() => clearField(1);

  /// Optional. The arguments to pass to the driver.  Do not include arguments,
  /// such as `--conf`, that can be set as job properties, since a collision may
  /// occur that causes an incorrect job submission.
  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  /// Optional. HCFS URIs of files to be placed in the working directory of
  /// each executor. Useful for naively parallel tasks.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(2);

  /// Optional. HCFS URIs of archives to be extracted into the working directory
  /// of each executor. Supported file types:
  /// .jar, .tar, .tar.gz, .tgz, and .zip.
  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(3);

  /// Optional. A mapping of property names to values, used to configure SparkR.
  /// Properties that conflict with values set by the Dataproc API may be
  /// overwritten. Can include properties set in
  /// /etc/spark/conf/spark-defaults.conf and classes in user code.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(6)
  LoggingConfig get loggingConfig => $_getN(5);
  @$pb.TagNumber(6)
  set loggingConfig(LoggingConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoggingConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoggingConfig() => clearField(6);
  @$pb.TagNumber(6)
  LoggingConfig ensureLoggingConfig() => $_ensure(5);
}

enum PrestoJob_Queries {
  queryFileUri, 
  queryList, 
  notSet
}

/// A Dataproc job for running [Presto](https://prestosql.io/) queries.
/// **IMPORTANT**: The [Dataproc Presto Optional
/// Component](https://cloud.google.com/dataproc/docs/concepts/components/presto)
/// must be enabled when the cluster is created to submit a Presto job to the
/// cluster.
class PrestoJob extends $pb.GeneratedMessage {
  factory PrestoJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.bool? continueOnFailure,
    $core.String? outputFormat,
    $core.Iterable<$core.String>? clientTags,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (queryFileUri != null) {
      $result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      $result.queryList = queryList;
    }
    if (continueOnFailure != null) {
      $result.continueOnFailure = continueOnFailure;
    }
    if (outputFormat != null) {
      $result.outputFormat = outputFormat;
    }
    if (clientTags != null) {
      $result.clientTags.addAll(clientTags);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  PrestoJob._() : super();
  factory PrestoJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrestoJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PrestoJob_Queries> _PrestoJob_QueriesByTag = {
    1 : PrestoJob_Queries.queryFileUri,
    2 : PrestoJob_Queries.queryList,
    0 : PrestoJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrestoJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'queryFileUri')
    ..aOM<QueryList>(2, _omitFieldNames ? '' : 'queryList', subBuilder: QueryList.create)
    ..aOB(3, _omitFieldNames ? '' : 'continueOnFailure')
    ..aOS(4, _omitFieldNames ? '' : 'outputFormat')
    ..pPS(5, _omitFieldNames ? '' : 'clientTags')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'properties', entryClassName: 'PrestoJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(7, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrestoJob clone() => PrestoJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrestoJob copyWith(void Function(PrestoJob) updates) => super.copyWith((message) => updates(message as PrestoJob)) as PrestoJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrestoJob create() => PrestoJob._();
  PrestoJob createEmptyInstance() => create();
  static $pb.PbList<PrestoJob> createRepeated() => $pb.PbList<PrestoJob>();
  @$core.pragma('dart2js:noInline')
  static PrestoJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrestoJob>(create);
  static PrestoJob? _defaultInstance;

  PrestoJob_Queries whichQueries() => _PrestoJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  /// The HCFS URI of the script that contains SQL queries.
  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  /// A list of queries.
  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  /// Optional. Whether to continue executing queries if a query fails.
  /// The default value is `false`. Setting to `true` can be useful when
  /// executing independent parallel queries.
  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  /// Optional. The format in which query output will be displayed. See the
  /// Presto documentation for supported output formats
  @$pb.TagNumber(4)
  $core.String get outputFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputFormat($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputFormat() => clearField(4);

  /// Optional. Presto client tags to attach to this query
  @$pb.TagNumber(5)
  $core.List<$core.String> get clientTags => $_getList(4);

  /// Optional. A mapping of property names to values. Used to set Presto
  /// [session properties](https://prestodb.io/docs/current/sql/set-session.html)
  /// Equivalent to using the --session flag in the Presto CLI
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get properties => $_getMap(5);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);
}

enum TrinoJob_Queries {
  queryFileUri, 
  queryList, 
  notSet
}

/// A Dataproc job for running [Trino](https://trino.io/) queries.
/// **IMPORTANT**: The [Dataproc Trino Optional
/// Component](https://cloud.google.com/dataproc/docs/concepts/components/trino)
/// must be enabled when the cluster is created to submit a Trino job to the
/// cluster.
class TrinoJob extends $pb.GeneratedMessage {
  factory TrinoJob({
    $core.String? queryFileUri,
    QueryList? queryList,
    $core.bool? continueOnFailure,
    $core.String? outputFormat,
    $core.Iterable<$core.String>? clientTags,
    $core.Map<$core.String, $core.String>? properties,
    LoggingConfig? loggingConfig,
  }) {
    final $result = create();
    if (queryFileUri != null) {
      $result.queryFileUri = queryFileUri;
    }
    if (queryList != null) {
      $result.queryList = queryList;
    }
    if (continueOnFailure != null) {
      $result.continueOnFailure = continueOnFailure;
    }
    if (outputFormat != null) {
      $result.outputFormat = outputFormat;
    }
    if (clientTags != null) {
      $result.clientTags.addAll(clientTags);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    return $result;
  }
  TrinoJob._() : super();
  factory TrinoJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrinoJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TrinoJob_Queries> _TrinoJob_QueriesByTag = {
    1 : TrinoJob_Queries.queryFileUri,
    2 : TrinoJob_Queries.queryList,
    0 : TrinoJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrinoJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'queryFileUri')
    ..aOM<QueryList>(2, _omitFieldNames ? '' : 'queryList', subBuilder: QueryList.create)
    ..aOB(3, _omitFieldNames ? '' : 'continueOnFailure')
    ..aOS(4, _omitFieldNames ? '' : 'outputFormat')
    ..pPS(5, _omitFieldNames ? '' : 'clientTags')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'properties', entryClassName: 'TrinoJob.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<LoggingConfig>(7, _omitFieldNames ? '' : 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrinoJob clone() => TrinoJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrinoJob copyWith(void Function(TrinoJob) updates) => super.copyWith((message) => updates(message as TrinoJob)) as TrinoJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrinoJob create() => TrinoJob._();
  TrinoJob createEmptyInstance() => create();
  static $pb.PbList<TrinoJob> createRepeated() => $pb.PbList<TrinoJob>();
  @$core.pragma('dart2js:noInline')
  static TrinoJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrinoJob>(create);
  static TrinoJob? _defaultInstance;

  TrinoJob_Queries whichQueries() => _TrinoJob_QueriesByTag[$_whichOneof(0)]!;
  void clearQueries() => clearField($_whichOneof(0));

  /// The HCFS URI of the script that contains SQL queries.
  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  /// A list of queries.
  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  /// Optional. Whether to continue executing queries if a query fails.
  /// The default value is `false`. Setting to `true` can be useful when
  /// executing independent parallel queries.
  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  /// Optional. The format in which query output will be displayed. See the
  /// Trino documentation for supported output formats
  @$pb.TagNumber(4)
  $core.String get outputFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputFormat($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputFormat() => clearField(4);

  /// Optional. Trino client tags to attach to this query
  @$pb.TagNumber(5)
  $core.List<$core.String> get clientTags => $_getList(4);

  /// Optional. A mapping of property names to values. Used to set Trino
  /// [session properties](https://trino.io/docs/current/sql/set-session.html)
  /// Equivalent to using the --session flag in the Trino CLI
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get properties => $_getMap(5);

  /// Optional. The runtime log config for job execution.
  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);
}

/// Dataproc job config.
class JobPlacement extends $pb.GeneratedMessage {
  factory JobPlacement({
    $core.String? clusterName,
    $core.String? clusterUuid,
    $core.Map<$core.String, $core.String>? clusterLabels,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (clusterLabels != null) {
      $result.clusterLabels.addAll(clusterLabels);
    }
    return $result;
  }
  JobPlacement._() : super();
  factory JobPlacement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobPlacement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobPlacement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterName')
    ..aOS(2, _omitFieldNames ? '' : 'clusterUuid')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'clusterLabels', entryClassName: 'JobPlacement.ClusterLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobPlacement clone() => JobPlacement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobPlacement copyWith(void Function(JobPlacement) updates) => super.copyWith((message) => updates(message as JobPlacement)) as JobPlacement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobPlacement create() => JobPlacement._();
  JobPlacement createEmptyInstance() => create();
  static $pb.PbList<JobPlacement> createRepeated() => $pb.PbList<JobPlacement>();
  @$core.pragma('dart2js:noInline')
  static JobPlacement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobPlacement>(create);
  static JobPlacement? _defaultInstance;

  /// Required. The name of the cluster where the job will be submitted.
  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  /// Output only. A cluster UUID generated by the Dataproc service when
  /// the job is submitted.
  @$pb.TagNumber(2)
  $core.String get clusterUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterUuid() => clearField(2);

  /// Optional. Cluster labels to identify a cluster where the job will be
  /// submitted.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get clusterLabels => $_getMap(2);
}

/// Dataproc job status.
class JobStatus extends $pb.GeneratedMessage {
  factory JobStatus({
    JobStatus_State? state,
    $core.String? details,
    $1776.Timestamp? stateStartTime,
    JobStatus_Substate? substate,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (details != null) {
      $result.details = details;
    }
    if (stateStartTime != null) {
      $result.stateStartTime = stateStartTime;
    }
    if (substate != null) {
      $result.substate = substate;
    }
    return $result;
  }
  JobStatus._() : super();
  factory JobStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<JobStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED, valueOf: JobStatus_State.valueOf, enumValues: JobStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'stateStartTime', subBuilder: $1776.Timestamp.create)
    ..e<JobStatus_Substate>(7, _omitFieldNames ? '' : 'substate', $pb.PbFieldType.OE, defaultOrMaker: JobStatus_Substate.UNSPECIFIED, valueOf: JobStatus_Substate.valueOf, enumValues: JobStatus_Substate.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) => super.copyWith((message) => updates(message as JobStatus)) as JobStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  /// Output only. A state message specifying the overall job state.
  @$pb.TagNumber(1)
  JobStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(JobStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Optional. Output only. Job state details, such as an error
  /// description if the state is <code>ERROR</code>.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  /// Output only. The time when this state was entered.
  @$pb.TagNumber(6)
  $1776.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(6)
  set stateStartTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearStateStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureStateStartTime() => $_ensure(2);

  /// Output only. Additional state information, which includes
  /// status reported by the agent.
  @$pb.TagNumber(7)
  JobStatus_Substate get substate => $_getN(3);
  @$pb.TagNumber(7)
  set substate(JobStatus_Substate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubstate() => $_has(3);
  @$pb.TagNumber(7)
  void clearSubstate() => clearField(7);
}

/// Encapsulates the full scoping used to reference a job.
class JobReference extends $pb.GeneratedMessage {
  factory JobReference({
    $core.String? projectId,
    $core.String? jobId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    return $result;
  }
  JobReference._() : super();
  factory JobReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobReference clone() => JobReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobReference copyWith(void Function(JobReference) updates) => super.copyWith((message) => updates(message as JobReference)) as JobReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobReference create() => JobReference._();
  JobReference createEmptyInstance() => create();
  static $pb.PbList<JobReference> createRepeated() => $pb.PbList<JobReference>();
  @$core.pragma('dart2js:noInline')
  static JobReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobReference>(create);
  static JobReference? _defaultInstance;

  /// Optional. The ID of the Google Cloud Platform project that the job belongs
  /// to. If specified, must match the request project ID.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  ///  Optional. The job ID, which must be unique within the project.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), or hyphens (-). The maximum length is 100 characters.
  ///
  ///  If not specified by the caller, the job ID will be provided by the server.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);
}

///  A YARN application created by a job. Application information is a subset of
///  <code>org.apache.hadoop.yarn.proto.YarnProtos.ApplicationReportProto</code>.
///
///  **Beta Feature**: This report is available for testing purposes only. It may
///  be changed before final release.
class YarnApplication extends $pb.GeneratedMessage {
  factory YarnApplication({
    $core.String? name,
    YarnApplication_State? state,
    $core.double? progress,
    $core.String? trackingUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (trackingUrl != null) {
      $result.trackingUrl = trackingUrl;
    }
    return $result;
  }
  YarnApplication._() : super();
  factory YarnApplication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YarnApplication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YarnApplication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<YarnApplication_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: YarnApplication_State.STATE_UNSPECIFIED, valueOf: YarnApplication_State.valueOf, enumValues: YarnApplication_State.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OF)
    ..aOS(4, _omitFieldNames ? '' : 'trackingUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YarnApplication clone() => YarnApplication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YarnApplication copyWith(void Function(YarnApplication) updates) => super.copyWith((message) => updates(message as YarnApplication)) as YarnApplication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YarnApplication create() => YarnApplication._();
  YarnApplication createEmptyInstance() => create();
  static $pb.PbList<YarnApplication> createRepeated() => $pb.PbList<YarnApplication>();
  @$core.pragma('dart2js:noInline')
  static YarnApplication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YarnApplication>(create);
  static YarnApplication? _defaultInstance;

  /// Required. The application name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The application state.
  @$pb.TagNumber(2)
  YarnApplication_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(YarnApplication_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Required. The numerical progress of the application, from 1 to 100.
  @$pb.TagNumber(3)
  $core.double get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);

  /// Optional. The HTTP URL of the ApplicationMaster, HistoryServer, or
  /// TimelineServer that provides application-specific information. The URL uses
  /// the internal hostname, and requires a proxy server for resolution and,
  /// possibly, access.
  @$pb.TagNumber(4)
  $core.String get trackingUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set trackingUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrackingUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackingUrl() => clearField(4);
}

enum Job_TypeJob {
  hadoopJob, 
  sparkJob, 
  pysparkJob, 
  hiveJob, 
  pigJob, 
  sparkSqlJob, 
  sparkRJob, 
  prestoJob, 
  trinoJob, 
  notSet
}

/// A Dataproc job resource.
class Job extends $pb.GeneratedMessage {
  factory Job({
    JobReference? reference,
    JobPlacement? placement,
    HadoopJob? hadoopJob,
    SparkJob? sparkJob,
    PySparkJob? pysparkJob,
    HiveJob? hiveJob,
    PigJob? pigJob,
    JobStatus? status,
    $core.Iterable<YarnApplication>? yarnApplications,
    SparkSqlJob? sparkSqlJob,
    $core.Iterable<JobStatus>? statusHistory,
    $core.String? driverControlFilesUri,
    $core.String? driverOutputResourceUri,
    $core.Map<$core.String, $core.String>? labels,
    JobScheduling? scheduling,
    SparkRJob? sparkRJob,
    $core.String? jobUuid,
    PrestoJob? prestoJob,
    $core.bool? done,
    DriverSchedulingConfig? driverSchedulingConfig,
    TrinoJob? trinoJob,
  }) {
    final $result = create();
    if (reference != null) {
      $result.reference = reference;
    }
    if (placement != null) {
      $result.placement = placement;
    }
    if (hadoopJob != null) {
      $result.hadoopJob = hadoopJob;
    }
    if (sparkJob != null) {
      $result.sparkJob = sparkJob;
    }
    if (pysparkJob != null) {
      $result.pysparkJob = pysparkJob;
    }
    if (hiveJob != null) {
      $result.hiveJob = hiveJob;
    }
    if (pigJob != null) {
      $result.pigJob = pigJob;
    }
    if (status != null) {
      $result.status = status;
    }
    if (yarnApplications != null) {
      $result.yarnApplications.addAll(yarnApplications);
    }
    if (sparkSqlJob != null) {
      $result.sparkSqlJob = sparkSqlJob;
    }
    if (statusHistory != null) {
      $result.statusHistory.addAll(statusHistory);
    }
    if (driverControlFilesUri != null) {
      $result.driverControlFilesUri = driverControlFilesUri;
    }
    if (driverOutputResourceUri != null) {
      $result.driverOutputResourceUri = driverOutputResourceUri;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (scheduling != null) {
      $result.scheduling = scheduling;
    }
    if (sparkRJob != null) {
      $result.sparkRJob = sparkRJob;
    }
    if (jobUuid != null) {
      $result.jobUuid = jobUuid;
    }
    if (prestoJob != null) {
      $result.prestoJob = prestoJob;
    }
    if (done != null) {
      $result.done = done;
    }
    if (driverSchedulingConfig != null) {
      $result.driverSchedulingConfig = driverSchedulingConfig;
    }
    if (trinoJob != null) {
      $result.trinoJob = trinoJob;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Job_TypeJob> _Job_TypeJobByTag = {
    3 : Job_TypeJob.hadoopJob,
    4 : Job_TypeJob.sparkJob,
    5 : Job_TypeJob.pysparkJob,
    6 : Job_TypeJob.hiveJob,
    7 : Job_TypeJob.pigJob,
    12 : Job_TypeJob.sparkSqlJob,
    21 : Job_TypeJob.sparkRJob,
    23 : Job_TypeJob.prestoJob,
    28 : Job_TypeJob.trinoJob,
    0 : Job_TypeJob.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 12, 21, 23, 28])
    ..aOM<JobReference>(1, _omitFieldNames ? '' : 'reference', subBuilder: JobReference.create)
    ..aOM<JobPlacement>(2, _omitFieldNames ? '' : 'placement', subBuilder: JobPlacement.create)
    ..aOM<HadoopJob>(3, _omitFieldNames ? '' : 'hadoopJob', subBuilder: HadoopJob.create)
    ..aOM<SparkJob>(4, _omitFieldNames ? '' : 'sparkJob', subBuilder: SparkJob.create)
    ..aOM<PySparkJob>(5, _omitFieldNames ? '' : 'pysparkJob', subBuilder: PySparkJob.create)
    ..aOM<HiveJob>(6, _omitFieldNames ? '' : 'hiveJob', subBuilder: HiveJob.create)
    ..aOM<PigJob>(7, _omitFieldNames ? '' : 'pigJob', subBuilder: PigJob.create)
    ..aOM<JobStatus>(8, _omitFieldNames ? '' : 'status', subBuilder: JobStatus.create)
    ..pc<YarnApplication>(9, _omitFieldNames ? '' : 'yarnApplications', $pb.PbFieldType.PM, subBuilder: YarnApplication.create)
    ..aOM<SparkSqlJob>(12, _omitFieldNames ? '' : 'sparkSqlJob', subBuilder: SparkSqlJob.create)
    ..pc<JobStatus>(13, _omitFieldNames ? '' : 'statusHistory', $pb.PbFieldType.PM, subBuilder: JobStatus.create)
    ..aOS(15, _omitFieldNames ? '' : 'driverControlFilesUri')
    ..aOS(17, _omitFieldNames ? '' : 'driverOutputResourceUri')
    ..m<$core.String, $core.String>(18, _omitFieldNames ? '' : 'labels', entryClassName: 'Job.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<JobScheduling>(20, _omitFieldNames ? '' : 'scheduling', subBuilder: JobScheduling.create)
    ..aOM<SparkRJob>(21, _omitFieldNames ? '' : 'sparkRJob', subBuilder: SparkRJob.create)
    ..aOS(22, _omitFieldNames ? '' : 'jobUuid')
    ..aOM<PrestoJob>(23, _omitFieldNames ? '' : 'prestoJob', subBuilder: PrestoJob.create)
    ..aOB(24, _omitFieldNames ? '' : 'done')
    ..aOM<DriverSchedulingConfig>(27, _omitFieldNames ? '' : 'driverSchedulingConfig', subBuilder: DriverSchedulingConfig.create)
    ..aOM<TrinoJob>(28, _omitFieldNames ? '' : 'trinoJob', subBuilder: TrinoJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_TypeJob whichTypeJob() => _Job_TypeJobByTag[$_whichOneof(0)]!;
  void clearTypeJob() => clearField($_whichOneof(0));

  /// Optional. The fully qualified reference to the job, which can be used to
  /// obtain the equivalent REST path of the job resource. If this property
  /// is not specified when a job is created, the server generates a
  /// <code>job_id</code>.
  @$pb.TagNumber(1)
  JobReference get reference => $_getN(0);
  @$pb.TagNumber(1)
  set reference(JobReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearReference() => clearField(1);
  @$pb.TagNumber(1)
  JobReference ensureReference() => $_ensure(0);

  /// Required. Job information, including how, when, and where to
  /// run the job.
  @$pb.TagNumber(2)
  JobPlacement get placement => $_getN(1);
  @$pb.TagNumber(2)
  set placement(JobPlacement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlacement() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlacement() => clearField(2);
  @$pb.TagNumber(2)
  JobPlacement ensurePlacement() => $_ensure(1);

  /// Optional. Job is a Hadoop job.
  @$pb.TagNumber(3)
  HadoopJob get hadoopJob => $_getN(2);
  @$pb.TagNumber(3)
  set hadoopJob(HadoopJob v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHadoopJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearHadoopJob() => clearField(3);
  @$pb.TagNumber(3)
  HadoopJob ensureHadoopJob() => $_ensure(2);

  /// Optional. Job is a Spark job.
  @$pb.TagNumber(4)
  SparkJob get sparkJob => $_getN(3);
  @$pb.TagNumber(4)
  set sparkJob(SparkJob v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSparkJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearSparkJob() => clearField(4);
  @$pb.TagNumber(4)
  SparkJob ensureSparkJob() => $_ensure(3);

  /// Optional. Job is a PySpark job.
  @$pb.TagNumber(5)
  PySparkJob get pysparkJob => $_getN(4);
  @$pb.TagNumber(5)
  set pysparkJob(PySparkJob v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPysparkJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearPysparkJob() => clearField(5);
  @$pb.TagNumber(5)
  PySparkJob ensurePysparkJob() => $_ensure(4);

  /// Optional. Job is a Hive job.
  @$pb.TagNumber(6)
  HiveJob get hiveJob => $_getN(5);
  @$pb.TagNumber(6)
  set hiveJob(HiveJob v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHiveJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearHiveJob() => clearField(6);
  @$pb.TagNumber(6)
  HiveJob ensureHiveJob() => $_ensure(5);

  /// Optional. Job is a Pig job.
  @$pb.TagNumber(7)
  PigJob get pigJob => $_getN(6);
  @$pb.TagNumber(7)
  set pigJob(PigJob v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPigJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearPigJob() => clearField(7);
  @$pb.TagNumber(7)
  PigJob ensurePigJob() => $_ensure(6);

  /// Output only. The job status. Additional application-specific
  /// status information may be contained in the <code>type_job</code>
  /// and <code>yarn_applications</code> fields.
  @$pb.TagNumber(8)
  JobStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(JobStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
  @$pb.TagNumber(8)
  JobStatus ensureStatus() => $_ensure(7);

  ///  Output only. The collection of YARN applications spun up by this job.
  ///
  ///  **Beta** Feature: This report is available for testing purposes only. It
  ///  may be changed before final release.
  @$pb.TagNumber(9)
  $core.List<YarnApplication> get yarnApplications => $_getList(8);

  /// Optional. Job is a SparkSql job.
  @$pb.TagNumber(12)
  SparkSqlJob get sparkSqlJob => $_getN(9);
  @$pb.TagNumber(12)
  set sparkSqlJob(SparkSqlJob v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSparkSqlJob() => $_has(9);
  @$pb.TagNumber(12)
  void clearSparkSqlJob() => clearField(12);
  @$pb.TagNumber(12)
  SparkSqlJob ensureSparkSqlJob() => $_ensure(9);

  /// Output only. The previous job status.
  @$pb.TagNumber(13)
  $core.List<JobStatus> get statusHistory => $_getList(10);

  /// Output only. If present, the location of miscellaneous control files
  /// which may be used as part of job setup and handling. If not present,
  /// control files may be placed in the same location as `driver_output_uri`.
  @$pb.TagNumber(15)
  $core.String get driverControlFilesUri => $_getSZ(11);
  @$pb.TagNumber(15)
  set driverControlFilesUri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasDriverControlFilesUri() => $_has(11);
  @$pb.TagNumber(15)
  void clearDriverControlFilesUri() => clearField(15);

  /// Output only. A URI pointing to the location of the stdout of the job's
  /// driver program.
  @$pb.TagNumber(17)
  $core.String get driverOutputResourceUri => $_getSZ(12);
  @$pb.TagNumber(17)
  set driverOutputResourceUri($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasDriverOutputResourceUri() => $_has(12);
  @$pb.TagNumber(17)
  void clearDriverOutputResourceUri() => clearField(17);

  /// Optional. The labels to associate with this job.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a job.
  @$pb.TagNumber(18)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  /// Optional. Job scheduling configuration.
  @$pb.TagNumber(20)
  JobScheduling get scheduling => $_getN(14);
  @$pb.TagNumber(20)
  set scheduling(JobScheduling v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasScheduling() => $_has(14);
  @$pb.TagNumber(20)
  void clearScheduling() => clearField(20);
  @$pb.TagNumber(20)
  JobScheduling ensureScheduling() => $_ensure(14);

  /// Optional. Job is a SparkR job.
  @$pb.TagNumber(21)
  SparkRJob get sparkRJob => $_getN(15);
  @$pb.TagNumber(21)
  set sparkRJob(SparkRJob v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSparkRJob() => $_has(15);
  @$pb.TagNumber(21)
  void clearSparkRJob() => clearField(21);
  @$pb.TagNumber(21)
  SparkRJob ensureSparkRJob() => $_ensure(15);

  /// Output only. A UUID that uniquely identifies a job within the project
  /// over time. This is in contrast to a user-settable reference.job_id that
  /// may be reused over time.
  @$pb.TagNumber(22)
  $core.String get jobUuid => $_getSZ(16);
  @$pb.TagNumber(22)
  set jobUuid($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasJobUuid() => $_has(16);
  @$pb.TagNumber(22)
  void clearJobUuid() => clearField(22);

  /// Optional. Job is a Presto job.
  @$pb.TagNumber(23)
  PrestoJob get prestoJob => $_getN(17);
  @$pb.TagNumber(23)
  set prestoJob(PrestoJob v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPrestoJob() => $_has(17);
  @$pb.TagNumber(23)
  void clearPrestoJob() => clearField(23);
  @$pb.TagNumber(23)
  PrestoJob ensurePrestoJob() => $_ensure(17);

  /// Output only. Indicates whether the job is completed. If the value is
  /// `false`, the job is still in progress. If `true`, the job is completed, and
  /// `status.state` field will indicate if it was successful, failed,
  /// or cancelled.
  @$pb.TagNumber(24)
  $core.bool get done => $_getBF(18);
  @$pb.TagNumber(24)
  set done($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(24)
  $core.bool hasDone() => $_has(18);
  @$pb.TagNumber(24)
  void clearDone() => clearField(24);

  /// Optional. Driver scheduling configuration.
  @$pb.TagNumber(27)
  DriverSchedulingConfig get driverSchedulingConfig => $_getN(19);
  @$pb.TagNumber(27)
  set driverSchedulingConfig(DriverSchedulingConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDriverSchedulingConfig() => $_has(19);
  @$pb.TagNumber(27)
  void clearDriverSchedulingConfig() => clearField(27);
  @$pb.TagNumber(27)
  DriverSchedulingConfig ensureDriverSchedulingConfig() => $_ensure(19);

  /// Optional. Job is a Trino job.
  @$pb.TagNumber(28)
  TrinoJob get trinoJob => $_getN(20);
  @$pb.TagNumber(28)
  set trinoJob(TrinoJob v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTrinoJob() => $_has(20);
  @$pb.TagNumber(28)
  void clearTrinoJob() => clearField(28);
  @$pb.TagNumber(28)
  TrinoJob ensureTrinoJob() => $_ensure(20);
}

/// Driver scheduling configuration.
class DriverSchedulingConfig extends $pb.GeneratedMessage {
  factory DriverSchedulingConfig({
    $core.int? memoryMb,
    $core.int? vcores,
  }) {
    final $result = create();
    if (memoryMb != null) {
      $result.memoryMb = memoryMb;
    }
    if (vcores != null) {
      $result.vcores = vcores;
    }
    return $result;
  }
  DriverSchedulingConfig._() : super();
  factory DriverSchedulingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DriverSchedulingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DriverSchedulingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'memoryMb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'vcores', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DriverSchedulingConfig clone() => DriverSchedulingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DriverSchedulingConfig copyWith(void Function(DriverSchedulingConfig) updates) => super.copyWith((message) => updates(message as DriverSchedulingConfig)) as DriverSchedulingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriverSchedulingConfig create() => DriverSchedulingConfig._();
  DriverSchedulingConfig createEmptyInstance() => create();
  static $pb.PbList<DriverSchedulingConfig> createRepeated() => $pb.PbList<DriverSchedulingConfig>();
  @$core.pragma('dart2js:noInline')
  static DriverSchedulingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DriverSchedulingConfig>(create);
  static DriverSchedulingConfig? _defaultInstance;

  /// Required. The amount of memory in MB the driver is requesting.
  @$pb.TagNumber(1)
  $core.int get memoryMb => $_getIZ(0);
  @$pb.TagNumber(1)
  set memoryMb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemoryMb() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemoryMb() => clearField(1);

  /// Required. The number of vCPUs the driver is requesting.
  @$pb.TagNumber(2)
  $core.int get vcores => $_getIZ(1);
  @$pb.TagNumber(2)
  set vcores($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVcores() => $_has(1);
  @$pb.TagNumber(2)
  void clearVcores() => clearField(2);
}

/// Job scheduling options.
class JobScheduling extends $pb.GeneratedMessage {
  factory JobScheduling({
    $core.int? maxFailuresPerHour,
    $core.int? maxFailuresTotal,
  }) {
    final $result = create();
    if (maxFailuresPerHour != null) {
      $result.maxFailuresPerHour = maxFailuresPerHour;
    }
    if (maxFailuresTotal != null) {
      $result.maxFailuresTotal = maxFailuresTotal;
    }
    return $result;
  }
  JobScheduling._() : super();
  factory JobScheduling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobScheduling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobScheduling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxFailuresPerHour', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxFailuresTotal', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobScheduling clone() => JobScheduling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobScheduling copyWith(void Function(JobScheduling) updates) => super.copyWith((message) => updates(message as JobScheduling)) as JobScheduling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobScheduling create() => JobScheduling._();
  JobScheduling createEmptyInstance() => create();
  static $pb.PbList<JobScheduling> createRepeated() => $pb.PbList<JobScheduling>();
  @$core.pragma('dart2js:noInline')
  static JobScheduling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobScheduling>(create);
  static JobScheduling? _defaultInstance;

  ///  Optional. Maximum number of times per hour a driver may be restarted as
  ///  a result of driver exiting with non-zero code before job is
  ///  reported failed.
  ///
  ///  A job may be reported as thrashing if the driver exits with a non-zero code
  ///  four times within a 10-minute window.
  ///
  ///  Maximum value is 10.
  ///
  ///  **Note:** This restartable job option is not supported in Dataproc
  ///  [workflow templates]
  ///  (https://cloud.google.com/dataproc/docs/concepts/workflows/using-workflows#adding_jobs_to_a_template).
  @$pb.TagNumber(1)
  $core.int get maxFailuresPerHour => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxFailuresPerHour($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxFailuresPerHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFailuresPerHour() => clearField(1);

  ///  Optional. Maximum total number of times a driver may be restarted as a
  ///  result of the driver exiting with a non-zero code. After the maximum number
  ///  is reached, the job will be reported as failed.
  ///
  ///  Maximum value is 240.
  ///
  ///  **Note:** Currently, this restartable job option is
  ///  not supported in Dataproc
  ///  [workflow
  ///  templates](https://cloud.google.com/dataproc/docs/concepts/workflows/using-workflows#adding_jobs_to_a_template).
  @$pb.TagNumber(2)
  $core.int get maxFailuresTotal => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxFailuresTotal($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxFailuresTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxFailuresTotal() => clearField(2);
}

/// A request to submit a job.
class SubmitJobRequest extends $pb.GeneratedMessage {
  factory SubmitJobRequest({
    $core.String? projectId,
    Job? job,
    $core.String? region,
    $core.String? requestId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (job != null) {
      $result.job = job;
    }
    if (region != null) {
      $result.region = region;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  SubmitJobRequest._() : super();
  factory SubmitJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<Job>(2, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitJobRequest clone() => SubmitJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitJobRequest copyWith(void Function(SubmitJobRequest) updates) => super.copyWith((message) => updates(message as SubmitJobRequest)) as SubmitJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitJobRequest create() => SubmitJobRequest._();
  SubmitJobRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitJobRequest> createRepeated() => $pb.PbList<SubmitJobRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitJobRequest>(create);
  static SubmitJobRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the job
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The job resource.
  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  ///  Optional. A unique id used to identify the request. If the server
  ///  receives two
  ///  [SubmitJobRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.SubmitJobRequest)s
  ///  with the same id, then the second request will be ignored and the
  ///  first [Job][google.cloud.dataproc.v1.Job] created and stored in the backend
  ///  is returned.
  ///
  ///  It is recommended to always set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The id must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Job Operation metadata.
class JobMetadata extends $pb.GeneratedMessage {
  factory JobMetadata({
    $core.String? jobId,
    JobStatus? status,
    $core.String? operationType,
    $1776.Timestamp? startTime,
  }) {
    final $result = create();
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  JobMetadata._() : super();
  factory JobMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobId')
    ..aOM<JobStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: JobStatus.create)
    ..aOS(3, _omitFieldNames ? '' : 'operationType')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobMetadata clone() => JobMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobMetadata copyWith(void Function(JobMetadata) updates) => super.copyWith((message) => updates(message as JobMetadata)) as JobMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobMetadata create() => JobMetadata._();
  JobMetadata createEmptyInstance() => create();
  static $pb.PbList<JobMetadata> createRepeated() => $pb.PbList<JobMetadata>();
  @$core.pragma('dart2js:noInline')
  static JobMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobMetadata>(create);
  static JobMetadata? _defaultInstance;

  /// Output only. The job id.
  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  /// Output only. Most recent job status.
  @$pb.TagNumber(2)
  JobStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(JobStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  JobStatus ensureStatus() => $_ensure(1);

  /// Output only. Operation type.
  @$pb.TagNumber(3)
  $core.String get operationType => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationType() => clearField(3);

  /// Output only. Job submission time.
  @$pb.TagNumber(4)
  $1776.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureStartTime() => $_ensure(3);
}

/// A request to get the resource representation for a job in a project.
class GetJobRequest extends $pb.GeneratedMessage {
  factory GetJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? region,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  GetJobRequest._() : super();
  factory GetJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) => super.copyWith((message) => updates(message as GetJobRequest)) as GetJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() => $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the job
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The job ID.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

/// A request to list jobs in a project.
class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? clusterName,
    ListJobsRequest_JobStateMatcher? jobStateMatcher,
    $core.String? region,
    $core.String? filter,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (jobStateMatcher != null) {
      $result.jobStateMatcher = jobStateMatcher;
    }
    if (region != null) {
      $result.region = region;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListJobsRequest._() : super();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'clusterName')
    ..e<ListJobsRequest_JobStateMatcher>(5, _omitFieldNames ? '' : 'jobStateMatcher', $pb.PbFieldType.OE, defaultOrMaker: ListJobsRequest_JobStateMatcher.ALL, valueOf: ListJobsRequest_JobStateMatcher.valueOf, enumValues: ListJobsRequest_JobStateMatcher.values)
    ..aOS(6, _omitFieldNames ? '' : 'region')
    ..aOS(7, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) => super.copyWith((message) => updates(message as ListJobsRequest)) as ListJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() => $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the job
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Optional. The number of results to return in each response.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The page token, returned by a previous call, to request the
  /// next page of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. If set, the returned jobs list includes only jobs that were
  /// submitted to the named cluster.
  @$pb.TagNumber(4)
  $core.String get clusterName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterName() => clearField(4);

  ///  Optional. Specifies enumerated categories of jobs to list.
  ///  (default = match ALL jobs).
  ///
  ///  If `filter` is provided, `jobStateMatcher` will be ignored.
  @$pb.TagNumber(5)
  ListJobsRequest_JobStateMatcher get jobStateMatcher => $_getN(4);
  @$pb.TagNumber(5)
  set jobStateMatcher(ListJobsRequest_JobStateMatcher v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobStateMatcher() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobStateMatcher() => clearField(5);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => clearField(6);

  ///  Optional. A filter constraining the jobs to list. Filters are
  ///  case-sensitive and have the following syntax:
  ///
  ///  [field = value] AND [field [= value]] ...
  ///
  ///  where **field** is `status.state` or `labels.[KEY]`, and `[KEY]` is a label
  ///  key. **value** can be `*` to match all values.
  ///  `status.state` can be either `ACTIVE` or `NON_ACTIVE`.
  ///  Only the logical `AND` operator is supported; space-separated items are
  ///  treated as having an implicit `AND` operator.
  ///
  ///  Example filter:
  ///
  ///  status.state = ACTIVE AND labels.env = staging AND labels.starred = *
  @$pb.TagNumber(7)
  $core.String get filter => $_getSZ(6);
  @$pb.TagNumber(7)
  set filter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);
}

/// A request to update a job.
class UpdateJobRequest extends $pb.GeneratedMessage {
  factory UpdateJobRequest({
    $core.String? projectId,
    $core.String? region,
    $core.String? jobId,
    Job? job,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (region != null) {
      $result.region = region;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (job != null) {
      $result.job = job;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateJobRequest._() : super();
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'jobId')
    ..aOM<Job>(4, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) => super.copyWith((message) => updates(message as UpdateJobRequest)) as UpdateJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() => $pb.PbList<UpdateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the job
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  /// Required. The job ID.
  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  /// Required. The changes to the job.
  @$pb.TagNumber(4)
  Job get job => $_getN(3);
  @$pb.TagNumber(4)
  set job(Job v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearJob() => clearField(4);
  @$pb.TagNumber(4)
  Job ensureJob() => $_ensure(3);

  /// Required. Specifies the path, relative to <code>Job</code>, of
  /// the field to update. For example, to update the labels of a Job the
  /// <code>update_mask</code> parameter would be specified as
  /// <code>labels</code>, and the `PATCH` request body would specify the new
  /// value. <strong>Note:</strong> Currently, <code>labels</code> is the only
  /// field that can be updated.
  @$pb.TagNumber(5)
  $2210.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureUpdateMask() => $_ensure(4);
}

/// A list of jobs in a project.
class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListJobsResponse._() : super();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<Job>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: Job.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) => super.copyWith((message) => updates(message as ListJobsResponse)) as ListJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() => $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  /// Output only. Jobs list.
  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  /// Optional. This token is included in the response if there are more results
  /// to fetch. To fetch additional results, provide this value as the
  /// `page_token` in a subsequent <code>ListJobsRequest</code>.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to cancel a job.
class CancelJobRequest extends $pb.GeneratedMessage {
  factory CancelJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? region,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  CancelJobRequest._() : super();
  factory CancelJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) => super.copyWith((message) => updates(message as CancelJobRequest)) as CancelJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelJobRequest create() => CancelJobRequest._();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() => $pb.PbList<CancelJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelJobRequest>(create);
  static CancelJobRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the job
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The job ID.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

/// A request to delete a job.
class DeleteJobRequest extends $pb.GeneratedMessage {
  factory DeleteJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $core.String? region,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  DeleteJobRequest._() : super();
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) => super.copyWith((message) => updates(message as DeleteJobRequest)) as DeleteJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest create() => DeleteJobRequest._();
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() => $pb.PbList<DeleteJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteJobRequest>(create);
  static DeleteJobRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the job
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The job ID.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
