//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'translation_service.pbenum.dart';

export 'translation_service.pbenum.dart';

/// The request of translating a SQL query to Standard SQL.
class TranslateQueryRequest extends $pb.GeneratedMessage {
  factory TranslateQueryRequest({
    $core.String? parent,
    TranslateQueryRequest_SqlTranslationSourceDialect? sourceDialect,
    $core.String? query,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceDialect != null) {
      $result.sourceDialect = sourceDialect;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  TranslateQueryRequest._() : super();
  factory TranslateQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<TranslateQueryRequest_SqlTranslationSourceDialect>(2, _omitFieldNames ? '' : 'sourceDialect', $pb.PbFieldType.OE, defaultOrMaker: TranslateQueryRequest_SqlTranslationSourceDialect.SQL_TRANSLATION_SOURCE_DIALECT_UNSPECIFIED, valueOf: TranslateQueryRequest_SqlTranslationSourceDialect.valueOf, enumValues: TranslateQueryRequest_SqlTranslationSourceDialect.values)
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateQueryRequest clone() => TranslateQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateQueryRequest copyWith(void Function(TranslateQueryRequest) updates) => super.copyWith((message) => updates(message as TranslateQueryRequest)) as TranslateQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateQueryRequest create() => TranslateQueryRequest._();
  TranslateQueryRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateQueryRequest> createRepeated() => $pb.PbList<TranslateQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateQueryRequest>(create);
  static TranslateQueryRequest? _defaultInstance;

  /// Required. The name of the project to which this translation request belongs.
  /// Example: `projects/foo/locations/bar`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The source SQL dialect of `queries`.
  @$pb.TagNumber(2)
  TranslateQueryRequest_SqlTranslationSourceDialect get sourceDialect => $_getN(1);
  @$pb.TagNumber(2)
  set sourceDialect(TranslateQueryRequest_SqlTranslationSourceDialect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceDialect() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceDialect() => clearField(2);

  /// Required. The query to be translated.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
}

/// The response of translating a SQL query to Standard SQL.
class TranslateQueryResponse extends $pb.GeneratedMessage {
  factory TranslateQueryResponse({
    $core.String? translatedQuery,
    $core.Iterable<SqlTranslationError>? errors,
    $core.Iterable<SqlTranslationWarning>? warnings,
    $core.String? translationJob,
  }) {
    final $result = create();
    if (translatedQuery != null) {
      $result.translatedQuery = translatedQuery;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (translationJob != null) {
      $result.translationJob = translationJob;
    }
    return $result;
  }
  TranslateQueryResponse._() : super();
  factory TranslateQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'translatedQuery')
    ..pc<SqlTranslationError>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: SqlTranslationError.create)
    ..pc<SqlTranslationWarning>(3, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: SqlTranslationWarning.create)
    ..aOS(4, _omitFieldNames ? '' : 'translationJob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateQueryResponse clone() => TranslateQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateQueryResponse copyWith(void Function(TranslateQueryResponse) updates) => super.copyWith((message) => updates(message as TranslateQueryResponse)) as TranslateQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateQueryResponse create() => TranslateQueryResponse._();
  TranslateQueryResponse createEmptyInstance() => create();
  static $pb.PbList<TranslateQueryResponse> createRepeated() => $pb.PbList<TranslateQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslateQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateQueryResponse>(create);
  static TranslateQueryResponse? _defaultInstance;

  /// The translated result. This will be empty if the translation fails.
  @$pb.TagNumber(1)
  $core.String get translatedQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set translatedQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranslatedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslatedQuery() => clearField(1);

  /// The list of errors encountered during the translation, if present.
  @$pb.TagNumber(2)
  $core.List<SqlTranslationError> get errors => $_getList(1);

  /// The list of warnings encountered during the translation, if present,
  /// indicates non-semantically correct translation.
  @$pb.TagNumber(3)
  $core.List<SqlTranslationWarning> get warnings => $_getList(2);

  /// Output only. Immutable. The unique identifier for the SQL translation job.
  /// Example: `projects/123/locations/us/translation/1234`
  @$pb.TagNumber(4)
  $core.String get translationJob => $_getSZ(3);
  @$pb.TagNumber(4)
  set translationJob($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTranslationJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearTranslationJob() => clearField(4);
}

/// Structured error object capturing the error message and the location in the
/// source text where the error occurs.
class SqlTranslationErrorDetail extends $pb.GeneratedMessage {
  factory SqlTranslationErrorDetail({
    $fixnum.Int64? row,
    $fixnum.Int64? column,
    $core.String? message,
  }) {
    final $result = create();
    if (row != null) {
      $result.row = row;
    }
    if (column != null) {
      $result.column = column;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SqlTranslationErrorDetail._() : super();
  factory SqlTranslationErrorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlTranslationErrorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlTranslationErrorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'row')
    ..aInt64(2, _omitFieldNames ? '' : 'column')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlTranslationErrorDetail clone() => SqlTranslationErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlTranslationErrorDetail copyWith(void Function(SqlTranslationErrorDetail) updates) => super.copyWith((message) => updates(message as SqlTranslationErrorDetail)) as SqlTranslationErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlTranslationErrorDetail create() => SqlTranslationErrorDetail._();
  SqlTranslationErrorDetail createEmptyInstance() => create();
  static $pb.PbList<SqlTranslationErrorDetail> createRepeated() => $pb.PbList<SqlTranslationErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static SqlTranslationErrorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlTranslationErrorDetail>(create);
  static SqlTranslationErrorDetail? _defaultInstance;

  /// Specifies the row from the source text where the error occurred.
  @$pb.TagNumber(1)
  $fixnum.Int64 get row => $_getI64(0);
  @$pb.TagNumber(1)
  set row($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => clearField(1);

  /// Specifie the column from the source texts where the error occurred.
  @$pb.TagNumber(2)
  $fixnum.Int64 get column => $_getI64(1);
  @$pb.TagNumber(2)
  set column($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);

  /// A human-readable description of the error.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

/// The detailed error object if the SQL translation job fails.
class SqlTranslationError extends $pb.GeneratedMessage {
  factory SqlTranslationError({
    SqlTranslationError_SqlTranslationErrorType? errorType,
    SqlTranslationErrorDetail? errorDetail,
  }) {
    final $result = create();
    if (errorType != null) {
      $result.errorType = errorType;
    }
    if (errorDetail != null) {
      $result.errorDetail = errorDetail;
    }
    return $result;
  }
  SqlTranslationError._() : super();
  factory SqlTranslationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlTranslationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlTranslationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..e<SqlTranslationError_SqlTranslationErrorType>(1, _omitFieldNames ? '' : 'errorType', $pb.PbFieldType.OE, defaultOrMaker: SqlTranslationError_SqlTranslationErrorType.SQL_TRANSLATION_ERROR_TYPE_UNSPECIFIED, valueOf: SqlTranslationError_SqlTranslationErrorType.valueOf, enumValues: SqlTranslationError_SqlTranslationErrorType.values)
    ..aOM<SqlTranslationErrorDetail>(2, _omitFieldNames ? '' : 'errorDetail', subBuilder: SqlTranslationErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlTranslationError clone() => SqlTranslationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlTranslationError copyWith(void Function(SqlTranslationError) updates) => super.copyWith((message) => updates(message as SqlTranslationError)) as SqlTranslationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlTranslationError create() => SqlTranslationError._();
  SqlTranslationError createEmptyInstance() => create();
  static $pb.PbList<SqlTranslationError> createRepeated() => $pb.PbList<SqlTranslationError>();
  @$core.pragma('dart2js:noInline')
  static SqlTranslationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlTranslationError>(create);
  static SqlTranslationError? _defaultInstance;

  /// The type of SQL translation error.
  @$pb.TagNumber(1)
  SqlTranslationError_SqlTranslationErrorType get errorType => $_getN(0);
  @$pb.TagNumber(1)
  set errorType(SqlTranslationError_SqlTranslationErrorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorType() => clearField(1);

  /// Specifies the details of the error, including the error message and
  /// location from the source text.
  @$pb.TagNumber(2)
  SqlTranslationErrorDetail get errorDetail => $_getN(1);
  @$pb.TagNumber(2)
  set errorDetail(SqlTranslationErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDetail() => clearField(2);
  @$pb.TagNumber(2)
  SqlTranslationErrorDetail ensureErrorDetail() => $_ensure(1);
}

/// The detailed warning object if the SQL translation job is completed but not
/// semantically correct.
class SqlTranslationWarning extends $pb.GeneratedMessage {
  factory SqlTranslationWarning({
    SqlTranslationErrorDetail? warningDetail,
  }) {
    final $result = create();
    if (warningDetail != null) {
      $result.warningDetail = warningDetail;
    }
    return $result;
  }
  SqlTranslationWarning._() : super();
  factory SqlTranslationWarning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlTranslationWarning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlTranslationWarning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2alpha'), createEmptyInstance: create)
    ..aOM<SqlTranslationErrorDetail>(1, _omitFieldNames ? '' : 'warningDetail', subBuilder: SqlTranslationErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlTranslationWarning clone() => SqlTranslationWarning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlTranslationWarning copyWith(void Function(SqlTranslationWarning) updates) => super.copyWith((message) => updates(message as SqlTranslationWarning)) as SqlTranslationWarning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlTranslationWarning create() => SqlTranslationWarning._();
  SqlTranslationWarning createEmptyInstance() => create();
  static $pb.PbList<SqlTranslationWarning> createRepeated() => $pb.PbList<SqlTranslationWarning>();
  @$core.pragma('dart2js:noInline')
  static SqlTranslationWarning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlTranslationWarning>(create);
  static SqlTranslationWarning? _defaultInstance;

  /// Specifies the details of the warning, including the warning message and
  /// location from the source text.
  @$pb.TagNumber(1)
  SqlTranslationErrorDetail get warningDetail => $_getN(0);
  @$pb.TagNumber(1)
  set warningDetail(SqlTranslationErrorDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWarningDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearWarningDetail() => clearField(1);
  @$pb.TagNumber(1)
  SqlTranslationErrorDetail ensureWarningDetail() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
