//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'document_schema.pbenum.dart';

export 'document_schema.pbenum.dart';

/// Defines the a list of enum values.
class DocumentSchema_EntityType_EnumValues extends $pb.GeneratedMessage {
  factory DocumentSchema_EntityType_EnumValues({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  DocumentSchema_EntityType_EnumValues._() : super();
  factory DocumentSchema_EntityType_EnumValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSchema_EntityType_EnumValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentSchema.EntityType.EnumValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentSchema_EntityType_EnumValues clone() => DocumentSchema_EntityType_EnumValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentSchema_EntityType_EnumValues copyWith(void Function(DocumentSchema_EntityType_EnumValues) updates) => super.copyWith((message) => updates(message as DocumentSchema_EntityType_EnumValues)) as DocumentSchema_EntityType_EnumValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentSchema_EntityType_EnumValues create() => DocumentSchema_EntityType_EnumValues._();
  DocumentSchema_EntityType_EnumValues createEmptyInstance() => create();
  static $pb.PbList<DocumentSchema_EntityType_EnumValues> createRepeated() => $pb.PbList<DocumentSchema_EntityType_EnumValues>();
  @$core.pragma('dart2js:noInline')
  static DocumentSchema_EntityType_EnumValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentSchema_EntityType_EnumValues>(create);
  static DocumentSchema_EntityType_EnumValues? _defaultInstance;

  /// The individual values that this enum values type can include.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

/// Defines properties that can be part of the entity type.
class DocumentSchema_EntityType_Property extends $pb.GeneratedMessage {
  factory DocumentSchema_EntityType_Property({
    $core.String? name,
    $core.String? valueType,
    DocumentSchema_EntityType_Property_OccurrenceType? occurrenceType,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (occurrenceType != null) {
      $result.occurrenceType = occurrenceType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  DocumentSchema_EntityType_Property._() : super();
  factory DocumentSchema_EntityType_Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSchema_EntityType_Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentSchema.EntityType.Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'valueType')
    ..e<DocumentSchema_EntityType_Property_OccurrenceType>(3, _omitFieldNames ? '' : 'occurrenceType', $pb.PbFieldType.OE, defaultOrMaker: DocumentSchema_EntityType_Property_OccurrenceType.OCCURRENCE_TYPE_UNSPECIFIED, valueOf: DocumentSchema_EntityType_Property_OccurrenceType.valueOf, enumValues: DocumentSchema_EntityType_Property_OccurrenceType.values)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentSchema_EntityType_Property clone() => DocumentSchema_EntityType_Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentSchema_EntityType_Property copyWith(void Function(DocumentSchema_EntityType_Property) updates) => super.copyWith((message) => updates(message as DocumentSchema_EntityType_Property)) as DocumentSchema_EntityType_Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentSchema_EntityType_Property create() => DocumentSchema_EntityType_Property._();
  DocumentSchema_EntityType_Property createEmptyInstance() => create();
  static $pb.PbList<DocumentSchema_EntityType_Property> createRepeated() => $pb.PbList<DocumentSchema_EntityType_Property>();
  @$core.pragma('dart2js:noInline')
  static DocumentSchema_EntityType_Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentSchema_EntityType_Property>(create);
  static DocumentSchema_EntityType_Property? _defaultInstance;

  /// The name of the property.  Follows the same guidelines as the
  /// EntityType name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A reference to the value type of the property.  This type is subject
  /// to the same conventions as the `Entity.base_types` field.
  @$pb.TagNumber(2)
  $core.String get valueType => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);

  /// Occurrence type limits the number of instances an entity type appears
  /// in the document.
  @$pb.TagNumber(3)
  DocumentSchema_EntityType_Property_OccurrenceType get occurrenceType => $_getN(2);
  @$pb.TagNumber(3)
  set occurrenceType(DocumentSchema_EntityType_Property_OccurrenceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOccurrenceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOccurrenceType() => clearField(3);

  /// User defined name for the property.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);
}

enum DocumentSchema_EntityType_ValueSource {
  enumValues, 
  notSet
}

/// EntityType is the wrapper of a label of the corresponding model with
/// detailed attributes and limitations for entity-based processors. Multiple
/// types can also compose a dependency tree to represent nested types.
class DocumentSchema_EntityType extends $pb.GeneratedMessage {
  factory DocumentSchema_EntityType({
    $core.String? name,
    $core.Iterable<$core.String>? baseTypes,
    $core.Iterable<DocumentSchema_EntityType_Property>? properties,
    $core.String? displayName,
    DocumentSchema_EntityType_EnumValues? enumValues,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (baseTypes != null) {
      $result.baseTypes.addAll(baseTypes);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (enumValues != null) {
      $result.enumValues = enumValues;
    }
    return $result;
  }
  DocumentSchema_EntityType._() : super();
  factory DocumentSchema_EntityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSchema_EntityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentSchema_EntityType_ValueSource> _DocumentSchema_EntityType_ValueSourceByTag = {
    14 : DocumentSchema_EntityType_ValueSource.enumValues,
    0 : DocumentSchema_EntityType_ValueSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentSchema.EntityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..oo(0, [14])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'baseTypes')
    ..pc<DocumentSchema_EntityType_Property>(6, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: DocumentSchema_EntityType_Property.create)
    ..aOS(13, _omitFieldNames ? '' : 'displayName')
    ..aOM<DocumentSchema_EntityType_EnumValues>(14, _omitFieldNames ? '' : 'enumValues', subBuilder: DocumentSchema_EntityType_EnumValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentSchema_EntityType clone() => DocumentSchema_EntityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentSchema_EntityType copyWith(void Function(DocumentSchema_EntityType) updates) => super.copyWith((message) => updates(message as DocumentSchema_EntityType)) as DocumentSchema_EntityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentSchema_EntityType create() => DocumentSchema_EntityType._();
  DocumentSchema_EntityType createEmptyInstance() => create();
  static $pb.PbList<DocumentSchema_EntityType> createRepeated() => $pb.PbList<DocumentSchema_EntityType>();
  @$core.pragma('dart2js:noInline')
  static DocumentSchema_EntityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentSchema_EntityType>(create);
  static DocumentSchema_EntityType? _defaultInstance;

  DocumentSchema_EntityType_ValueSource whichValueSource() => _DocumentSchema_EntityType_ValueSourceByTag[$_whichOneof(0)]!;
  void clearValueSource() => clearField($_whichOneof(0));

  ///  Name of the type. It must be unique within the schema file and
  ///  cannot be a "Common Type".  The following naming conventions are used:
  ///
  ///  - Use `snake_casing`.
  ///  - Name matching is case-sensitive.
  ///  - Maximum 64 characters.
  ///  - Must start with a letter.
  ///  - Allowed characters: ASCII letters `[a-z0-9_-]`.  (For backward
  ///    compatibility internal infrastructure and tooling can handle any ascii
  ///    character.)
  ///  - The `/` is sometimes used to denote a property of a type.  For example
  ///    `line_item/amount`.  This convention is deprecated, but will still be
  ///    honored for backward compatibility.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The entity type that this type is derived from.  For now, one and only
  /// one should be set.
  @$pb.TagNumber(2)
  $core.List<$core.String> get baseTypes => $_getList(1);

  /// Description the nested structure, or composition of an entity.
  @$pb.TagNumber(6)
  $core.List<DocumentSchema_EntityType_Property> get properties => $_getList(2);

  /// User defined name for the type.
  @$pb.TagNumber(13)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(13)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(13)
  void clearDisplayName() => clearField(13);

  /// If specified, lists all the possible values for this entity.  This
  /// should not be more than a handful of values.  If the number of values
  /// is >10 or could change frequently use the `EntityType.value_ontology`
  /// field and specify a list of all possible values in a value ontology
  /// file.
  @$pb.TagNumber(14)
  DocumentSchema_EntityType_EnumValues get enumValues => $_getN(4);
  @$pb.TagNumber(14)
  set enumValues(DocumentSchema_EntityType_EnumValues v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEnumValues() => $_has(4);
  @$pb.TagNumber(14)
  void clearEnumValues() => clearField(14);
  @$pb.TagNumber(14)
  DocumentSchema_EntityType_EnumValues ensureEnumValues() => $_ensure(4);
}

/// Metadata for global schema behavior.
class DocumentSchema_Metadata extends $pb.GeneratedMessage {
  factory DocumentSchema_Metadata({
    $core.bool? documentSplitter,
    $core.bool? documentAllowMultipleLabels,
    $core.bool? prefixedNamingOnProperties,
    $core.bool? skipNamingValidation,
  }) {
    final $result = create();
    if (documentSplitter != null) {
      $result.documentSplitter = documentSplitter;
    }
    if (documentAllowMultipleLabels != null) {
      $result.documentAllowMultipleLabels = documentAllowMultipleLabels;
    }
    if (prefixedNamingOnProperties != null) {
      $result.prefixedNamingOnProperties = prefixedNamingOnProperties;
    }
    if (skipNamingValidation != null) {
      $result.skipNamingValidation = skipNamingValidation;
    }
    return $result;
  }
  DocumentSchema_Metadata._() : super();
  factory DocumentSchema_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSchema_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentSchema.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'documentSplitter')
    ..aOB(2, _omitFieldNames ? '' : 'documentAllowMultipleLabels')
    ..aOB(6, _omitFieldNames ? '' : 'prefixedNamingOnProperties')
    ..aOB(7, _omitFieldNames ? '' : 'skipNamingValidation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentSchema_Metadata clone() => DocumentSchema_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentSchema_Metadata copyWith(void Function(DocumentSchema_Metadata) updates) => super.copyWith((message) => updates(message as DocumentSchema_Metadata)) as DocumentSchema_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentSchema_Metadata create() => DocumentSchema_Metadata._();
  DocumentSchema_Metadata createEmptyInstance() => create();
  static $pb.PbList<DocumentSchema_Metadata> createRepeated() => $pb.PbList<DocumentSchema_Metadata>();
  @$core.pragma('dart2js:noInline')
  static DocumentSchema_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentSchema_Metadata>(create);
  static DocumentSchema_Metadata? _defaultInstance;

  /// If true, a `document` entity type can be applied to subdocument
  /// (splitting). Otherwise, it can only be applied to the entire document
  /// (classification).
  @$pb.TagNumber(1)
  $core.bool get documentSplitter => $_getBF(0);
  @$pb.TagNumber(1)
  set documentSplitter($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentSplitter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentSplitter() => clearField(1);

  /// If true, on a given page, there can be multiple `document` annotations
  /// covering it.
  @$pb.TagNumber(2)
  $core.bool get documentAllowMultipleLabels => $_getBF(1);
  @$pb.TagNumber(2)
  set documentAllowMultipleLabels($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentAllowMultipleLabels() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentAllowMultipleLabels() => clearField(2);

  /// If set, all the nested entities must be prefixed with the parents.
  @$pb.TagNumber(6)
  $core.bool get prefixedNamingOnProperties => $_getBF(2);
  @$pb.TagNumber(6)
  set prefixedNamingOnProperties($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefixedNamingOnProperties() => $_has(2);
  @$pb.TagNumber(6)
  void clearPrefixedNamingOnProperties() => clearField(6);

  /// If set, we will skip the naming format validation in the schema. So the
  /// string values in `DocumentSchema.EntityType.name` and
  /// `DocumentSchema.EntityType.Property.name` will not be checked.
  @$pb.TagNumber(7)
  $core.bool get skipNamingValidation => $_getBF(3);
  @$pb.TagNumber(7)
  set skipNamingValidation($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkipNamingValidation() => $_has(3);
  @$pb.TagNumber(7)
  void clearSkipNamingValidation() => clearField(7);
}

/// The schema defines the output of the processed document by a processor.
class DocumentSchema extends $pb.GeneratedMessage {
  factory DocumentSchema({
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<DocumentSchema_EntityType>? entityTypes,
    DocumentSchema_Metadata? metadata,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (entityTypes != null) {
      $result.entityTypes.addAll(entityTypes);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  DocumentSchema._() : super();
  factory DocumentSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<DocumentSchema_EntityType>(3, _omitFieldNames ? '' : 'entityTypes', $pb.PbFieldType.PM, subBuilder: DocumentSchema_EntityType.create)
    ..aOM<DocumentSchema_Metadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: DocumentSchema_Metadata.create)
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

  /// Display name to show to users.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Description of the schema.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Entity types of the schema.
  @$pb.TagNumber(3)
  $core.List<DocumentSchema_EntityType> get entityTypes => $_getList(2);

  /// Metadata of the schema.
  @$pb.TagNumber(4)
  DocumentSchema_Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(DocumentSchema_Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  DocumentSchema_Metadata ensureMetadata() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
