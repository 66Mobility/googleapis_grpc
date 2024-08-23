//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'document_schema.pbenum.dart';

export 'document_schema.pbenum.dart';

/// A document schema used to define document structure.
class DocumentSchema extends $pb.GeneratedMessage {
  factory DocumentSchema({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<PropertyDefinition>? propertyDefinitions,
    $core.bool? documentIsFolder,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? createTime,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (propertyDefinitions != null) {
      $result.propertyDefinitions.addAll(propertyDefinitions);
    }
    if (documentIsFolder != null) {
      $result.documentIsFolder = documentIsFolder;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  DocumentSchema._() : super();
  factory DocumentSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<PropertyDefinition>(3, _omitFieldNames ? '' : 'propertyDefinitions', $pb.PbFieldType.PM, subBuilder: PropertyDefinition.create)
    ..aOB(4, _omitFieldNames ? '' : 'documentIsFolder')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentSchema clone() => DocumentSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentSchema copyWith(void Function(DocumentSchema) updates) => super.copyWith((message) => updates(message as DocumentSchema)) as DocumentSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentSchema create() => DocumentSchema._();
  DocumentSchema createEmptyInstance() => create();
  static $pb.PbList<DocumentSchema> createRepeated() => $pb.PbList<DocumentSchema>();
  @$core.pragma('dart2js:noInline')
  static DocumentSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentSchema>(create);
  static DocumentSchema? _defaultInstance;

  ///  The resource name of the document schema.
  ///  Format:
  ///  projects/{project_number}/locations/{location}/documentSchemas/{document_schema_id}.
  ///
  ///  The name is ignored when creating a document schema.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Name of the schema given by the user. Must be unique per project.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Document details.
  @$pb.TagNumber(3)
  $core.List<PropertyDefinition> get propertyDefinitions => $_getList(2);

  /// Document Type, true refers the document is a folder, otherwise it is
  /// a typical document.
  @$pb.TagNumber(4)
  $core.bool get documentIsFolder => $_getBF(3);
  @$pb.TagNumber(4)
  set documentIsFolder($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentIsFolder() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentIsFolder() => clearField(4);

  /// Output only. The time when the document schema is last updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. The time when the document schema is created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Schema description.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

/// The schema source information.
class PropertyDefinition_SchemaSource extends $pb.GeneratedMessage {
  factory PropertyDefinition_SchemaSource({
    $core.String? name,
    $core.String? processorType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (processorType != null) {
      $result.processorType = processorType;
    }
    return $result;
  }
  PropertyDefinition_SchemaSource._() : super();
  factory PropertyDefinition_SchemaSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyDefinition_SchemaSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyDefinition.SchemaSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'processorType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyDefinition_SchemaSource clone() => PropertyDefinition_SchemaSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyDefinition_SchemaSource copyWith(void Function(PropertyDefinition_SchemaSource) updates) => super.copyWith((message) => updates(message as PropertyDefinition_SchemaSource)) as PropertyDefinition_SchemaSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyDefinition_SchemaSource create() => PropertyDefinition_SchemaSource._();
  PropertyDefinition_SchemaSource createEmptyInstance() => create();
  static $pb.PbList<PropertyDefinition_SchemaSource> createRepeated() => $pb.PbList<PropertyDefinition_SchemaSource>();
  @$core.pragma('dart2js:noInline')
  static PropertyDefinition_SchemaSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyDefinition_SchemaSource>(create);
  static PropertyDefinition_SchemaSource? _defaultInstance;

  /// The schema name in the source.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The Doc AI processor type name.
  @$pb.TagNumber(2)
  $core.String get processorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set processorType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessorType() => clearField(2);
}

enum PropertyDefinition_ValueTypeOptions {
  integerTypeOptions, 
  floatTypeOptions, 
  textTypeOptions, 
  propertyTypeOptions, 
  enumTypeOptions, 
  dateTimeTypeOptions, 
  mapTypeOptions, 
  timestampTypeOptions, 
  notSet
}

/// Defines the metadata for a schema property.
class PropertyDefinition extends $pb.GeneratedMessage {
  factory PropertyDefinition({
    $core.String? name,
    $core.bool? isRepeatable,
    $core.bool? isFilterable,
    $core.bool? isSearchable,
    $core.bool? isMetadata,
    IntegerTypeOptions? integerTypeOptions,
    FloatTypeOptions? floatTypeOptions,
    TextTypeOptions? textTypeOptions,
    PropertyTypeOptions? propertyTypeOptions,
    EnumTypeOptions? enumTypeOptions,
    $core.String? displayName,
    DateTimeTypeOptions? dateTimeTypeOptions,
    $core.bool? isRequired,
    MapTypeOptions? mapTypeOptions,
    TimestampTypeOptions? timestampTypeOptions,
    PropertyDefinition_RetrievalImportance? retrievalImportance,
    $core.Iterable<PropertyDefinition_SchemaSource>? schemaSources,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (isRepeatable != null) {
      $result.isRepeatable = isRepeatable;
    }
    if (isFilterable != null) {
      $result.isFilterable = isFilterable;
    }
    if (isSearchable != null) {
      $result.isSearchable = isSearchable;
    }
    if (isMetadata != null) {
      $result.isMetadata = isMetadata;
    }
    if (integerTypeOptions != null) {
      $result.integerTypeOptions = integerTypeOptions;
    }
    if (floatTypeOptions != null) {
      $result.floatTypeOptions = floatTypeOptions;
    }
    if (textTypeOptions != null) {
      $result.textTypeOptions = textTypeOptions;
    }
    if (propertyTypeOptions != null) {
      $result.propertyTypeOptions = propertyTypeOptions;
    }
    if (enumTypeOptions != null) {
      $result.enumTypeOptions = enumTypeOptions;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (dateTimeTypeOptions != null) {
      $result.dateTimeTypeOptions = dateTimeTypeOptions;
    }
    if (isRequired != null) {
      $result.isRequired = isRequired;
    }
    if (mapTypeOptions != null) {
      $result.mapTypeOptions = mapTypeOptions;
    }
    if (timestampTypeOptions != null) {
      $result.timestampTypeOptions = timestampTypeOptions;
    }
    if (retrievalImportance != null) {
      $result.retrievalImportance = retrievalImportance;
    }
    if (schemaSources != null) {
      $result.schemaSources.addAll(schemaSources);
    }
    return $result;
  }
  PropertyDefinition._() : super();
  factory PropertyDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PropertyDefinition_ValueTypeOptions> _PropertyDefinition_ValueTypeOptionsByTag = {
    7 : PropertyDefinition_ValueTypeOptions.integerTypeOptions,
    8 : PropertyDefinition_ValueTypeOptions.floatTypeOptions,
    9 : PropertyDefinition_ValueTypeOptions.textTypeOptions,
    10 : PropertyDefinition_ValueTypeOptions.propertyTypeOptions,
    11 : PropertyDefinition_ValueTypeOptions.enumTypeOptions,
    13 : PropertyDefinition_ValueTypeOptions.dateTimeTypeOptions,
    15 : PropertyDefinition_ValueTypeOptions.mapTypeOptions,
    16 : PropertyDefinition_ValueTypeOptions.timestampTypeOptions,
    0 : PropertyDefinition_ValueTypeOptions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11, 13, 15, 16])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'isRepeatable')
    ..aOB(3, _omitFieldNames ? '' : 'isFilterable')
    ..aOB(4, _omitFieldNames ? '' : 'isSearchable')
    ..aOB(5, _omitFieldNames ? '' : 'isMetadata')
    ..aOM<IntegerTypeOptions>(7, _omitFieldNames ? '' : 'integerTypeOptions', subBuilder: IntegerTypeOptions.create)
    ..aOM<FloatTypeOptions>(8, _omitFieldNames ? '' : 'floatTypeOptions', subBuilder: FloatTypeOptions.create)
    ..aOM<TextTypeOptions>(9, _omitFieldNames ? '' : 'textTypeOptions', subBuilder: TextTypeOptions.create)
    ..aOM<PropertyTypeOptions>(10, _omitFieldNames ? '' : 'propertyTypeOptions', subBuilder: PropertyTypeOptions.create)
    ..aOM<EnumTypeOptions>(11, _omitFieldNames ? '' : 'enumTypeOptions', subBuilder: EnumTypeOptions.create)
    ..aOS(12, _omitFieldNames ? '' : 'displayName')
    ..aOM<DateTimeTypeOptions>(13, _omitFieldNames ? '' : 'dateTimeTypeOptions', subBuilder: DateTimeTypeOptions.create)
    ..aOB(14, _omitFieldNames ? '' : 'isRequired')
    ..aOM<MapTypeOptions>(15, _omitFieldNames ? '' : 'mapTypeOptions', subBuilder: MapTypeOptions.create)
    ..aOM<TimestampTypeOptions>(16, _omitFieldNames ? '' : 'timestampTypeOptions', subBuilder: TimestampTypeOptions.create)
    ..e<PropertyDefinition_RetrievalImportance>(18, _omitFieldNames ? '' : 'retrievalImportance', $pb.PbFieldType.OE, defaultOrMaker: PropertyDefinition_RetrievalImportance.RETRIEVAL_IMPORTANCE_UNSPECIFIED, valueOf: PropertyDefinition_RetrievalImportance.valueOf, enumValues: PropertyDefinition_RetrievalImportance.values)
    ..pc<PropertyDefinition_SchemaSource>(19, _omitFieldNames ? '' : 'schemaSources', $pb.PbFieldType.PM, subBuilder: PropertyDefinition_SchemaSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyDefinition clone() => PropertyDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyDefinition copyWith(void Function(PropertyDefinition) updates) => super.copyWith((message) => updates(message as PropertyDefinition)) as PropertyDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyDefinition create() => PropertyDefinition._();
  PropertyDefinition createEmptyInstance() => create();
  static $pb.PbList<PropertyDefinition> createRepeated() => $pb.PbList<PropertyDefinition>();
  @$core.pragma('dart2js:noInline')
  static PropertyDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyDefinition>(create);
  static PropertyDefinition? _defaultInstance;

  PropertyDefinition_ValueTypeOptions whichValueTypeOptions() => _PropertyDefinition_ValueTypeOptionsByTag[$_whichOneof(0)]!;
  void clearValueTypeOptions() => clearField($_whichOneof(0));

  /// Required. The name of the metadata property.
  /// Must be unique within a document schema and is case insensitive.
  /// Names must be non-blank, start with a letter, and can contain alphanumeric
  /// characters and: /, :, -, _, and .
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Whether the property can have multiple values.
  @$pb.TagNumber(2)
  $core.bool get isRepeatable => $_getBF(1);
  @$pb.TagNumber(2)
  set isRepeatable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsRepeatable() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRepeatable() => clearField(2);

  /// Whether the property can be filtered. If this is a sub-property, all the
  /// parent properties must be marked filterable.
  @$pb.TagNumber(3)
  $core.bool get isFilterable => $_getBF(2);
  @$pb.TagNumber(3)
  set isFilterable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFilterable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFilterable() => clearField(3);

  /// Indicates that the property should be included in a global search.
  @$pb.TagNumber(4)
  $core.bool get isSearchable => $_getBF(3);
  @$pb.TagNumber(4)
  set isSearchable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSearchable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSearchable() => clearField(4);

  /// Whether the property is user supplied metadata.
  /// This out-of-the box placeholder setting can be used to tag derived
  /// properties. Its value and interpretation logic should be implemented by API
  /// user.
  @$pb.TagNumber(5)
  $core.bool get isMetadata => $_getBF(4);
  @$pb.TagNumber(5)
  set isMetadata($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsMetadata() => clearField(5);

  /// Integer property.
  @$pb.TagNumber(7)
  IntegerTypeOptions get integerTypeOptions => $_getN(5);
  @$pb.TagNumber(7)
  set integerTypeOptions(IntegerTypeOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntegerTypeOptions() => $_has(5);
  @$pb.TagNumber(7)
  void clearIntegerTypeOptions() => clearField(7);
  @$pb.TagNumber(7)
  IntegerTypeOptions ensureIntegerTypeOptions() => $_ensure(5);

  /// Float property.
  @$pb.TagNumber(8)
  FloatTypeOptions get floatTypeOptions => $_getN(6);
  @$pb.TagNumber(8)
  set floatTypeOptions(FloatTypeOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFloatTypeOptions() => $_has(6);
  @$pb.TagNumber(8)
  void clearFloatTypeOptions() => clearField(8);
  @$pb.TagNumber(8)
  FloatTypeOptions ensureFloatTypeOptions() => $_ensure(6);

  /// Text/string property.
  @$pb.TagNumber(9)
  TextTypeOptions get textTypeOptions => $_getN(7);
  @$pb.TagNumber(9)
  set textTypeOptions(TextTypeOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextTypeOptions() => $_has(7);
  @$pb.TagNumber(9)
  void clearTextTypeOptions() => clearField(9);
  @$pb.TagNumber(9)
  TextTypeOptions ensureTextTypeOptions() => $_ensure(7);

  /// Nested structured data property.
  @$pb.TagNumber(10)
  PropertyTypeOptions get propertyTypeOptions => $_getN(8);
  @$pb.TagNumber(10)
  set propertyTypeOptions(PropertyTypeOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPropertyTypeOptions() => $_has(8);
  @$pb.TagNumber(10)
  void clearPropertyTypeOptions() => clearField(10);
  @$pb.TagNumber(10)
  PropertyTypeOptions ensurePropertyTypeOptions() => $_ensure(8);

  /// Enum/categorical property.
  @$pb.TagNumber(11)
  EnumTypeOptions get enumTypeOptions => $_getN(9);
  @$pb.TagNumber(11)
  set enumTypeOptions(EnumTypeOptions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnumTypeOptions() => $_has(9);
  @$pb.TagNumber(11)
  void clearEnumTypeOptions() => clearField(11);
  @$pb.TagNumber(11)
  EnumTypeOptions ensureEnumTypeOptions() => $_ensure(9);

  /// The display-name for the property, used for front-end.
  @$pb.TagNumber(12)
  $core.String get displayName => $_getSZ(10);
  @$pb.TagNumber(12)
  set displayName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisplayName() => $_has(10);
  @$pb.TagNumber(12)
  void clearDisplayName() => clearField(12);

  /// Date time property.
  /// It is not supported by CMEK compliant deployment.
  @$pb.TagNumber(13)
  DateTimeTypeOptions get dateTimeTypeOptions => $_getN(11);
  @$pb.TagNumber(13)
  set dateTimeTypeOptions(DateTimeTypeOptions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDateTimeTypeOptions() => $_has(11);
  @$pb.TagNumber(13)
  void clearDateTimeTypeOptions() => clearField(13);
  @$pb.TagNumber(13)
  DateTimeTypeOptions ensureDateTimeTypeOptions() => $_ensure(11);

  /// Whether the property is mandatory.
  /// Default is 'false', i.e. populating property value can be skipped.
  /// If 'true' then user must populate the value for this property.
  @$pb.TagNumber(14)
  $core.bool get isRequired => $_getBF(12);
  @$pb.TagNumber(14)
  set isRequired($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsRequired() => $_has(12);
  @$pb.TagNumber(14)
  void clearIsRequired() => clearField(14);

  /// Map property.
  @$pb.TagNumber(15)
  MapTypeOptions get mapTypeOptions => $_getN(13);
  @$pb.TagNumber(15)
  set mapTypeOptions(MapTypeOptions v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMapTypeOptions() => $_has(13);
  @$pb.TagNumber(15)
  void clearMapTypeOptions() => clearField(15);
  @$pb.TagNumber(15)
  MapTypeOptions ensureMapTypeOptions() => $_ensure(13);

  /// Timestamp property.
  /// It is not supported by CMEK compliant deployment.
  @$pb.TagNumber(16)
  TimestampTypeOptions get timestampTypeOptions => $_getN(14);
  @$pb.TagNumber(16)
  set timestampTypeOptions(TimestampTypeOptions v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTimestampTypeOptions() => $_has(14);
  @$pb.TagNumber(16)
  void clearTimestampTypeOptions() => clearField(16);
  @$pb.TagNumber(16)
  TimestampTypeOptions ensureTimestampTypeOptions() => $_ensure(14);

  /// The retrieval importance of the property during search.
  @$pb.TagNumber(18)
  PropertyDefinition_RetrievalImportance get retrievalImportance => $_getN(15);
  @$pb.TagNumber(18)
  set retrievalImportance(PropertyDefinition_RetrievalImportance v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasRetrievalImportance() => $_has(15);
  @$pb.TagNumber(18)
  void clearRetrievalImportance() => clearField(18);

  /// The mapping information between this property to another schema source.
  @$pb.TagNumber(19)
  $core.List<PropertyDefinition_SchemaSource> get schemaSources => $_getList(16);
}

/// Configurations for an integer property.
class IntegerTypeOptions extends $pb.GeneratedMessage {
  factory IntegerTypeOptions() => create();
  IntegerTypeOptions._() : super();
  factory IntegerTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegerTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegerTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegerTypeOptions clone() => IntegerTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegerTypeOptions copyWith(void Function(IntegerTypeOptions) updates) => super.copyWith((message) => updates(message as IntegerTypeOptions)) as IntegerTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegerTypeOptions create() => IntegerTypeOptions._();
  IntegerTypeOptions createEmptyInstance() => create();
  static $pb.PbList<IntegerTypeOptions> createRepeated() => $pb.PbList<IntegerTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static IntegerTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegerTypeOptions>(create);
  static IntegerTypeOptions? _defaultInstance;
}

/// Configurations for a float property.
class FloatTypeOptions extends $pb.GeneratedMessage {
  factory FloatTypeOptions() => create();
  FloatTypeOptions._() : super();
  factory FloatTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatTypeOptions clone() => FloatTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatTypeOptions copyWith(void Function(FloatTypeOptions) updates) => super.copyWith((message) => updates(message as FloatTypeOptions)) as FloatTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatTypeOptions create() => FloatTypeOptions._();
  FloatTypeOptions createEmptyInstance() => create();
  static $pb.PbList<FloatTypeOptions> createRepeated() => $pb.PbList<FloatTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static FloatTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatTypeOptions>(create);
  static FloatTypeOptions? _defaultInstance;
}

/// Configurations for a text property.
class TextTypeOptions extends $pb.GeneratedMessage {
  factory TextTypeOptions() => create();
  TextTypeOptions._() : super();
  factory TextTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextTypeOptions clone() => TextTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextTypeOptions copyWith(void Function(TextTypeOptions) updates) => super.copyWith((message) => updates(message as TextTypeOptions)) as TextTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextTypeOptions create() => TextTypeOptions._();
  TextTypeOptions createEmptyInstance() => create();
  static $pb.PbList<TextTypeOptions> createRepeated() => $pb.PbList<TextTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static TextTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextTypeOptions>(create);
  static TextTypeOptions? _defaultInstance;
}

/// Configurations for a date time property.
class DateTimeTypeOptions extends $pb.GeneratedMessage {
  factory DateTimeTypeOptions() => create();
  DateTimeTypeOptions._() : super();
  factory DateTimeTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateTimeTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateTimeTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateTimeTypeOptions clone() => DateTimeTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateTimeTypeOptions copyWith(void Function(DateTimeTypeOptions) updates) => super.copyWith((message) => updates(message as DateTimeTypeOptions)) as DateTimeTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateTimeTypeOptions create() => DateTimeTypeOptions._();
  DateTimeTypeOptions createEmptyInstance() => create();
  static $pb.PbList<DateTimeTypeOptions> createRepeated() => $pb.PbList<DateTimeTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static DateTimeTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateTimeTypeOptions>(create);
  static DateTimeTypeOptions? _defaultInstance;
}

/// Configurations for a Map property.
class MapTypeOptions extends $pb.GeneratedMessage {
  factory MapTypeOptions() => create();
  MapTypeOptions._() : super();
  factory MapTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapTypeOptions clone() => MapTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapTypeOptions copyWith(void Function(MapTypeOptions) updates) => super.copyWith((message) => updates(message as MapTypeOptions)) as MapTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapTypeOptions create() => MapTypeOptions._();
  MapTypeOptions createEmptyInstance() => create();
  static $pb.PbList<MapTypeOptions> createRepeated() => $pb.PbList<MapTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static MapTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapTypeOptions>(create);
  static MapTypeOptions? _defaultInstance;
}

/// Configurations for a timestamp property.
class TimestampTypeOptions extends $pb.GeneratedMessage {
  factory TimestampTypeOptions() => create();
  TimestampTypeOptions._() : super();
  factory TimestampTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampTypeOptions clone() => TimestampTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampTypeOptions copyWith(void Function(TimestampTypeOptions) updates) => super.copyWith((message) => updates(message as TimestampTypeOptions)) as TimestampTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampTypeOptions create() => TimestampTypeOptions._();
  TimestampTypeOptions createEmptyInstance() => create();
  static $pb.PbList<TimestampTypeOptions> createRepeated() => $pb.PbList<TimestampTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static TimestampTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampTypeOptions>(create);
  static TimestampTypeOptions? _defaultInstance;
}

/// Configurations for a nested structured data property.
class PropertyTypeOptions extends $pb.GeneratedMessage {
  factory PropertyTypeOptions({
    $core.Iterable<PropertyDefinition>? propertyDefinitions,
  }) {
    final $result = create();
    if (propertyDefinitions != null) {
      $result.propertyDefinitions.addAll(propertyDefinitions);
    }
    return $result;
  }
  PropertyTypeOptions._() : super();
  factory PropertyTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<PropertyDefinition>(1, _omitFieldNames ? '' : 'propertyDefinitions', $pb.PbFieldType.PM, subBuilder: PropertyDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyTypeOptions clone() => PropertyTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyTypeOptions copyWith(void Function(PropertyTypeOptions) updates) => super.copyWith((message) => updates(message as PropertyTypeOptions)) as PropertyTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyTypeOptions create() => PropertyTypeOptions._();
  PropertyTypeOptions createEmptyInstance() => create();
  static $pb.PbList<PropertyTypeOptions> createRepeated() => $pb.PbList<PropertyTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static PropertyTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyTypeOptions>(create);
  static PropertyTypeOptions? _defaultInstance;

  /// Required. List of property definitions.
  @$pb.TagNumber(1)
  $core.List<PropertyDefinition> get propertyDefinitions => $_getList(0);
}

/// Configurations for an enum/categorical property.
class EnumTypeOptions extends $pb.GeneratedMessage {
  factory EnumTypeOptions({
    $core.Iterable<$core.String>? possibleValues,
    $core.bool? validationCheckDisabled,
  }) {
    final $result = create();
    if (possibleValues != null) {
      $result.possibleValues.addAll(possibleValues);
    }
    if (validationCheckDisabled != null) {
      $result.validationCheckDisabled = validationCheckDisabled;
    }
    return $result;
  }
  EnumTypeOptions._() : super();
  factory EnumTypeOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumTypeOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumTypeOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'possibleValues')
    ..aOB(2, _omitFieldNames ? '' : 'validationCheckDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumTypeOptions clone() => EnumTypeOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumTypeOptions copyWith(void Function(EnumTypeOptions) updates) => super.copyWith((message) => updates(message as EnumTypeOptions)) as EnumTypeOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumTypeOptions create() => EnumTypeOptions._();
  EnumTypeOptions createEmptyInstance() => create();
  static $pb.PbList<EnumTypeOptions> createRepeated() => $pb.PbList<EnumTypeOptions>();
  @$core.pragma('dart2js:noInline')
  static EnumTypeOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumTypeOptions>(create);
  static EnumTypeOptions? _defaultInstance;

  /// Required. List of possible enum values.
  @$pb.TagNumber(1)
  $core.List<$core.String> get possibleValues => $_getList(0);

  /// Make sure the Enum property value provided in the document is in the
  /// possile value list during document creation. The validation check runs by
  /// default.
  @$pb.TagNumber(2)
  $core.bool get validationCheckDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set validationCheckDisabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationCheckDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationCheckDisabled() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
