//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/filters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/interval.pb.dart' as $4256;
import 'filters.pbenum.dart';

export 'filters.pbenum.dart';

class DocumentQuery extends $pb.GeneratedMessage {
  factory DocumentQuery({
    $core.String? query,
  @$core.Deprecated('This field is deprecated.')
    $core.String? customPropertyFilter,
    $core.Iterable<TimeFilter>? timeFilters,
    $core.Iterable<$core.String>? documentSchemaNames,
    $core.Iterable<PropertyFilter>? propertyFilter,
    FileTypeFilter? fileTypeFilter,
    $core.String? folderNameFilter,
    $core.Iterable<$core.String>? queryContext,
    $core.Iterable<$core.String>? documentCreatorFilter,
    $core.bool? isNlQuery,
    CustomWeightsMetadata? customWeightsMetadata,
    $core.Iterable<$core.String>? documentNameFilter,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (customPropertyFilter != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.customPropertyFilter = customPropertyFilter;
    }
    if (timeFilters != null) {
      $result.timeFilters.addAll(timeFilters);
    }
    if (documentSchemaNames != null) {
      $result.documentSchemaNames.addAll(documentSchemaNames);
    }
    if (propertyFilter != null) {
      $result.propertyFilter.addAll(propertyFilter);
    }
    if (fileTypeFilter != null) {
      $result.fileTypeFilter = fileTypeFilter;
    }
    if (folderNameFilter != null) {
      $result.folderNameFilter = folderNameFilter;
    }
    if (queryContext != null) {
      $result.queryContext.addAll(queryContext);
    }
    if (documentCreatorFilter != null) {
      $result.documentCreatorFilter.addAll(documentCreatorFilter);
    }
    if (isNlQuery != null) {
      $result.isNlQuery = isNlQuery;
    }
    if (customWeightsMetadata != null) {
      $result.customWeightsMetadata = customWeightsMetadata;
    }
    if (documentNameFilter != null) {
      $result.documentNameFilter.addAll(documentNameFilter);
    }
    return $result;
  }
  DocumentQuery._() : super();
  factory DocumentQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(4, _omitFieldNames ? '' : 'customPropertyFilter')
    ..pc<TimeFilter>(5, _omitFieldNames ? '' : 'timeFilters', $pb.PbFieldType.PM, subBuilder: TimeFilter.create)
    ..pPS(6, _omitFieldNames ? '' : 'documentSchemaNames')
    ..pc<PropertyFilter>(7, _omitFieldNames ? '' : 'propertyFilter', $pb.PbFieldType.PM, subBuilder: PropertyFilter.create)
    ..aOM<FileTypeFilter>(8, _omitFieldNames ? '' : 'fileTypeFilter', subBuilder: FileTypeFilter.create)
    ..aOS(9, _omitFieldNames ? '' : 'folderNameFilter')
    ..pPS(10, _omitFieldNames ? '' : 'queryContext')
    ..pPS(11, _omitFieldNames ? '' : 'documentCreatorFilter')
    ..aOB(12, _omitFieldNames ? '' : 'isNlQuery')
    ..aOM<CustomWeightsMetadata>(13, _omitFieldNames ? '' : 'customWeightsMetadata', subBuilder: CustomWeightsMetadata.create)
    ..pPS(14, _omitFieldNames ? '' : 'documentNameFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentQuery clone() => DocumentQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentQuery copyWith(void Function(DocumentQuery) updates) => super.copyWith((message) => updates(message as DocumentQuery)) as DocumentQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentQuery create() => DocumentQuery._();
  DocumentQuery createEmptyInstance() => create();
  static $pb.PbList<DocumentQuery> createRepeated() => $pb.PbList<DocumentQuery>();
  @$core.pragma('dart2js:noInline')
  static DocumentQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentQuery>(create);
  static DocumentQuery? _defaultInstance;

  ///  The query string that matches against the full text of the document and
  ///  the searchable properties.
  ///
  ///  The query partially supports [Google AIP style
  ///  syntax](https://google.aip.dev/160). Specifically, the query supports
  ///  literals, logical operators, negation operators, comparison operators, and
  ///  functions.
  ///
  ///  Literals: A bare literal value (examples: "42", "Hugo") is a value to be
  ///  matched against. It searches over the full text of the document and the
  ///  searchable properties.
  ///
  ///  Logical operators: "AND", "and", "OR", and "or" are binary logical
  ///  operators (example: "engineer OR developer").
  ///
  ///  Negation operators: "NOT" and "!" are negation operators (example: "NOT
  ///  software").
  ///
  ///  Comparison operators: support the binary comparison operators =, !=, <, >,
  ///  <= and >= for string, numeric, enum, boolean. Also support like operator
  ///  `~~` for string. It provides semantic search functionality by parsing,
  ///  stemming and doing synonyms expansion against the input query.
  ///
  ///  To specify a property in the query, the left hand side expression in the
  ///  comparison must be the property ID including the parent. The right hand
  ///  side must be literals. For example:
  ///  "\"projects/123/locations/us\".property_a < 1" matches results whose
  ///  "property_a" is less than 1 in project 123 and us location.
  ///  The literals and comparison expression can be connected in a single query
  ///  (example: "software engineer \"projects/123/locations/us\".salary > 100").
  ///
  ///  Functions: supported functions are `LOWER([property_name])` to perform a
  ///  case insensitive match and `EMPTY([property_name])` to filter on the
  ///  existence of a key.
  ///
  ///  Support nested expressions connected using parenthesis and logical
  ///  operators. The default logical operators is `AND` if there is no operators
  ///  between expressions.
  ///
  ///  The query can be used with other filters e.g. `time_filters` and
  ///  `folder_name_filter`. They are connected with `AND` operator under the
  ///  hood.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  ///  This filter specifies a structured syntax to match against the
  ///  [PropertyDefinition].[is_filterable][] marked as `true`. The syntax for
  ///  this expression is a subset of SQL syntax.
  ///
  ///  Supported operators are: `=`, `!=`, `<`, `<=`, `>`, and `>=` where the left
  ///  of the operator is a property name and the right of the operator is a
  ///  number or a quoted string. You must escape backslash (\\) and quote (\")
  ///  characters. Supported functions are `LOWER([property_name])` to perform a
  ///  case insensitive match and `EMPTY([property_name])` to filter on the
  ///  existence of a key.
  ///
  ///  Boolean expressions (AND/OR/NOT) are supported up to 3 levels of nesting
  ///  (for example, "((A AND B AND C) OR NOT D) AND E"), a maximum of 100
  ///  comparisons or functions are allowed in the expression. The expression must
  ///  be < 6000 bytes in length.
  ///
  ///  Sample Query:
  ///  `(LOWER(driving_license)="class \"a\"" OR EMPTY(driving_license)) AND
  ///  driving_years > 10`
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get customPropertyFilter => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set customPropertyFilter($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasCustomPropertyFilter() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearCustomPropertyFilter() => clearField(4);

  /// Documents created/updated within a range specified by this filter are
  /// searched against.
  @$pb.TagNumber(5)
  $core.List<TimeFilter> get timeFilters => $_getList(2);

  ///  This filter specifies the exact document schema
  ///  [Document.document_schema_name][google.cloud.contentwarehouse.v1.Document.document_schema_name]
  ///  of the documents to search against.
  ///
  ///  If a value isn't specified, documents within the search results are
  ///  associated with any schema. If multiple values are specified, documents
  ///  within the search results may be associated with any of the specified
  ///  schemas.
  ///
  ///  At most 20 document schema names are allowed.
  @$pb.TagNumber(6)
  $core.List<$core.String> get documentSchemaNames => $_getList(3);

  /// This filter specifies a structured syntax to match against the
  /// [PropertyDefinition.is_filterable][google.cloud.contentwarehouse.v1.PropertyDefinition.is_filterable]
  /// marked as `true`. The relationship between the PropertyFilters is OR.
  @$pb.TagNumber(7)
  $core.List<PropertyFilter> get propertyFilter => $_getList(4);

  ///  This filter specifies the types of files to return: ALL, FOLDER, or FILE.
  ///  If FOLDER or FILE is specified, then only either folders or files will be
  ///  returned, respectively. If ALL is specified, both folders and files will be
  ///  returned.
  ///
  ///  If no value is specified, ALL files will be returned.
  @$pb.TagNumber(8)
  FileTypeFilter get fileTypeFilter => $_getN(5);
  @$pb.TagNumber(8)
  set fileTypeFilter(FileTypeFilter v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileTypeFilter() => $_has(5);
  @$pb.TagNumber(8)
  void clearFileTypeFilter() => clearField(8);
  @$pb.TagNumber(8)
  FileTypeFilter ensureFileTypeFilter() => $_ensure(5);

  /// Search all the documents under this specified folder.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  @$pb.TagNumber(9)
  $core.String get folderNameFilter => $_getSZ(6);
  @$pb.TagNumber(9)
  set folderNameFilter($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasFolderNameFilter() => $_has(6);
  @$pb.TagNumber(9)
  void clearFolderNameFilter() => clearField(9);

  /// For custom synonyms.
  /// Customers provide the synonyms based on context. One customer can provide
  /// multiple set of synonyms based on different context. The search query will
  /// be expanded based on the custom synonyms of the query context set.
  /// By default, no custom synonyms wll be applied if no query context is
  /// provided.
  /// It is not supported for CMEK compliant deployment.
  @$pb.TagNumber(10)
  $core.List<$core.String> get queryContext => $_getList(7);

  ///  The exact creator(s) of the documents to search against.
  ///
  ///  If a value isn't specified, documents within the search results are
  ///  associated with any creator. If multiple values are specified, documents
  ///  within the search results may be associated with any of the specified
  ///  creators.
  @$pb.TagNumber(11)
  $core.List<$core.String> get documentCreatorFilter => $_getList(8);

  /// Experimental, do not use.
  /// If the query is a natural language question. False by default. If true,
  /// then the question-answering feature will be used instead of search, and
  /// `result_count` in
  /// [SearchDocumentsRequest][google.cloud.contentwarehouse.v1.SearchDocumentsRequest]
  /// must be set. In addition, all other input fields related to search
  /// (pagination, histograms, etc.) will be ignored.
  @$pb.TagNumber(12)
  $core.bool get isNlQuery => $_getBF(9);
  @$pb.TagNumber(12)
  set isNlQuery($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsNlQuery() => $_has(9);
  @$pb.TagNumber(12)
  void clearIsNlQuery() => clearField(12);

  /// To support the custom weighting across document schemas, customers need to
  /// provide the properties to be used to boost the ranking in the search
  /// request. For a search query with CustomWeightsMetadata specified, only the
  /// RetrievalImportance for the properties in the CustomWeightsMetadata will
  /// be honored.
  @$pb.TagNumber(13)
  CustomWeightsMetadata get customWeightsMetadata => $_getN(10);
  @$pb.TagNumber(13)
  set customWeightsMetadata(CustomWeightsMetadata v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomWeightsMetadata() => $_has(10);
  @$pb.TagNumber(13)
  void clearCustomWeightsMetadata() => clearField(13);
  @$pb.TagNumber(13)
  CustomWeightsMetadata ensureCustomWeightsMetadata() => $_ensure(10);

  /// Search the documents in the list.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  @$pb.TagNumber(14)
  $core.List<$core.String> get documentNameFilter => $_getList(11);
}

/// Filter on create timestamp or update timestamp of documents.
class TimeFilter extends $pb.GeneratedMessage {
  factory TimeFilter({
    $4256.Interval? timeRange,
    TimeFilter_TimeField? timeField,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (timeField != null) {
      $result.timeField = timeField;
    }
    return $result;
  }
  TimeFilter._() : super();
  factory TimeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<$4256.Interval>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $4256.Interval.create)
    ..e<TimeFilter_TimeField>(2, _omitFieldNames ? '' : 'timeField', $pb.PbFieldType.OE, defaultOrMaker: TimeFilter_TimeField.TIME_FIELD_UNSPECIFIED, valueOf: TimeFilter_TimeField.valueOf, enumValues: TimeFilter_TimeField.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeFilter clone() => TimeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeFilter copyWith(void Function(TimeFilter) updates) => super.copyWith((message) => updates(message as TimeFilter)) as TimeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeFilter create() => TimeFilter._();
  TimeFilter createEmptyInstance() => create();
  static $pb.PbList<TimeFilter> createRepeated() => $pb.PbList<TimeFilter>();
  @$core.pragma('dart2js:noInline')
  static TimeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeFilter>(create);
  static TimeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $4256.Interval get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($4256.Interval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $4256.Interval ensureTimeRange() => $_ensure(0);

  ///  Specifies which time field to filter documents on.
  ///
  ///  Defaults to [TimeField.UPLOAD_TIME][].
  @$pb.TagNumber(2)
  TimeFilter_TimeField get timeField => $_getN(1);
  @$pb.TagNumber(2)
  set timeField(TimeFilter_TimeField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeField() => clearField(2);
}

class PropertyFilter extends $pb.GeneratedMessage {
  factory PropertyFilter({
    $core.String? documentSchemaName,
    $core.String? condition,
  }) {
    final $result = create();
    if (documentSchemaName != null) {
      $result.documentSchemaName = documentSchemaName;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  PropertyFilter._() : super();
  factory PropertyFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentSchemaName')
    ..aOS(2, _omitFieldNames ? '' : 'condition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyFilter clone() => PropertyFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyFilter copyWith(void Function(PropertyFilter) updates) => super.copyWith((message) => updates(message as PropertyFilter)) as PropertyFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyFilter create() => PropertyFilter._();
  PropertyFilter createEmptyInstance() => create();
  static $pb.PbList<PropertyFilter> createRepeated() => $pb.PbList<PropertyFilter>();
  @$core.pragma('dart2js:noInline')
  static PropertyFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyFilter>(create);
  static PropertyFilter? _defaultInstance;

  /// The Document schema name
  /// [Document.document_schema_name][google.cloud.contentwarehouse.v1.Document.document_schema_name].
  /// Format:
  /// projects/{project_number}/locations/{location}/documentSchemas/{document_schema_id}.
  @$pb.TagNumber(1)
  $core.String get documentSchemaName => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentSchemaName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentSchemaName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentSchemaName() => clearField(1);

  ///  The filter condition.
  ///  The syntax for this expression is a subset of SQL syntax.
  ///
  ///  Supported operators are: `=`, `!=`, `<`, `<=`, `>`, `>=`, and `~~` where
  ///  the left of the operator is a property name and the right of the operator
  ///  is a number or a quoted string. You must escape backslash (\\) and quote
  ///  (\") characters.
  ///
  ///  `~~` is the LIKE operator. The right of the operator must be a string. The
  ///  only supported property data type for LIKE is text_values. It provides
  ///  semantic search functionality by parsing, stemming and doing synonyms
  ///  expansion against the input query. It matches if the property contains
  ///  semantic similar content to the query. It is not regex matching or wildcard
  ///  matching. For example, "property.company ~~ \"google\"" will match records
  ///  whose property `property.compnay` have values like "Google Inc.", "Google
  ///  LLC" or "Google Company".
  ///
  ///  Supported functions are `LOWER([property_name])` to perform a
  ///  case insensitive match and `EMPTY([property_name])` to filter on the
  ///  existence of a key.
  ///
  ///  Boolean expressions (AND/OR/NOT) are supported up to 3 levels of nesting
  ///  (for example, "((A AND B AND C) OR NOT D) AND E"), a maximum of 100
  ///  comparisons or functions are allowed in the expression. The expression must
  ///  be < 6000 bytes in length.
  ///
  ///  Only properties that are marked filterable are allowed
  ///  ([PropertyDefinition.is_filterable][google.cloud.contentwarehouse.v1.PropertyDefinition.is_filterable]).
  ///  Property names do not need to be prefixed by the document schema id (as is
  ///  the case with histograms), however property names will need to be prefixed
  ///  by its parent hierarchy, if any.  For example:
  ///  top_property_name.sub_property_name.
  ///
  ///  Sample Query:
  ///  `(LOWER(driving_license)="class \"a\"" OR EMPTY(driving_license)) AND
  ///  driving_years > 10`
  ///
  ///
  ///  CMEK compliant deployment only supports:
  ///
  ///  * Operators: `=`, `<`, `<=`, `>`, and `>=`.
  ///  * Boolean expressions: AND and OR.
  @$pb.TagNumber(2)
  $core.String get condition => $_getSZ(1);
  @$pb.TagNumber(2)
  set condition($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);
}

/// Filter for the specific types of documents returned.
class FileTypeFilter extends $pb.GeneratedMessage {
  factory FileTypeFilter({
    FileTypeFilter_FileType? fileType,
  }) {
    final $result = create();
    if (fileType != null) {
      $result.fileType = fileType;
    }
    return $result;
  }
  FileTypeFilter._() : super();
  factory FileTypeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileTypeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileTypeFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..e<FileTypeFilter_FileType>(1, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, defaultOrMaker: FileTypeFilter_FileType.FILE_TYPE_UNSPECIFIED, valueOf: FileTypeFilter_FileType.valueOf, enumValues: FileTypeFilter_FileType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileTypeFilter clone() => FileTypeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileTypeFilter copyWith(void Function(FileTypeFilter) updates) => super.copyWith((message) => updates(message as FileTypeFilter)) as FileTypeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileTypeFilter create() => FileTypeFilter._();
  FileTypeFilter createEmptyInstance() => create();
  static $pb.PbList<FileTypeFilter> createRepeated() => $pb.PbList<FileTypeFilter>();
  @$core.pragma('dart2js:noInline')
  static FileTypeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileTypeFilter>(create);
  static FileTypeFilter? _defaultInstance;

  /// The type of files to return.
  @$pb.TagNumber(1)
  FileTypeFilter_FileType get fileType => $_getN(0);
  @$pb.TagNumber(1)
  set fileType(FileTypeFilter_FileType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileType() => clearField(1);
}

/// To support the custom weighting across document schemas.
class CustomWeightsMetadata extends $pb.GeneratedMessage {
  factory CustomWeightsMetadata({
    $core.Iterable<WeightedSchemaProperty>? weightedSchemaProperties,
  }) {
    final $result = create();
    if (weightedSchemaProperties != null) {
      $result.weightedSchemaProperties.addAll(weightedSchemaProperties);
    }
    return $result;
  }
  CustomWeightsMetadata._() : super();
  factory CustomWeightsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomWeightsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomWeightsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<WeightedSchemaProperty>(1, _omitFieldNames ? '' : 'weightedSchemaProperties', $pb.PbFieldType.PM, subBuilder: WeightedSchemaProperty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomWeightsMetadata clone() => CustomWeightsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomWeightsMetadata copyWith(void Function(CustomWeightsMetadata) updates) => super.copyWith((message) => updates(message as CustomWeightsMetadata)) as CustomWeightsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomWeightsMetadata create() => CustomWeightsMetadata._();
  CustomWeightsMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomWeightsMetadata> createRepeated() => $pb.PbList<CustomWeightsMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomWeightsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomWeightsMetadata>(create);
  static CustomWeightsMetadata? _defaultInstance;

  /// List of schema and property name. Allows a maximum of 10 schemas to be
  /// specified for relevance boosting.
  @$pb.TagNumber(1)
  $core.List<WeightedSchemaProperty> get weightedSchemaProperties => $_getList(0);
}

/// Specifies the schema property name.
class WeightedSchemaProperty extends $pb.GeneratedMessage {
  factory WeightedSchemaProperty({
    $core.String? documentSchemaName,
    $core.Iterable<$core.String>? propertyNames,
  }) {
    final $result = create();
    if (documentSchemaName != null) {
      $result.documentSchemaName = documentSchemaName;
    }
    if (propertyNames != null) {
      $result.propertyNames.addAll(propertyNames);
    }
    return $result;
  }
  WeightedSchemaProperty._() : super();
  factory WeightedSchemaProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedSchemaProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeightedSchemaProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentSchemaName')
    ..pPS(2, _omitFieldNames ? '' : 'propertyNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeightedSchemaProperty clone() => WeightedSchemaProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeightedSchemaProperty copyWith(void Function(WeightedSchemaProperty) updates) => super.copyWith((message) => updates(message as WeightedSchemaProperty)) as WeightedSchemaProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightedSchemaProperty create() => WeightedSchemaProperty._();
  WeightedSchemaProperty createEmptyInstance() => create();
  static $pb.PbList<WeightedSchemaProperty> createRepeated() => $pb.PbList<WeightedSchemaProperty>();
  @$core.pragma('dart2js:noInline')
  static WeightedSchemaProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightedSchemaProperty>(create);
  static WeightedSchemaProperty? _defaultInstance;

  /// The document schema name.
  @$pb.TagNumber(1)
  $core.String get documentSchemaName => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentSchemaName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentSchemaName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentSchemaName() => clearField(1);

  /// The property definition names in the schema.
  @$pb.TagNumber(2)
  $core.List<$core.String> get propertyNames => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
