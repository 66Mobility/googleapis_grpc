//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'tags.pbenum.dart';

export 'tags.pbenum.dart';

enum Tag_Scope {
  column, 
  notSet
}

///  Tags are used to attach custom metadata to Data Catalog resources. Tags
///  conform to the specifications within their tag template.
///
///  See [Data Catalog
///  IAM](https://cloud.google.com/data-catalog/docs/concepts/iam) for information
///  on the permissions needed to create or view tags.
class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $core.String? name,
    $core.String? template,
    $core.Map<$core.String, TagField>? fields,
    $core.String? column,
    $core.String? templateDisplayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (template != null) {
      $result.template = template;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (column != null) {
      $result.column = column;
    }
    if (templateDisplayName != null) {
      $result.templateDisplayName = templateDisplayName;
    }
    return $result;
  }
  Tag._() : super();
  factory Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Tag_Scope> _Tag_ScopeByTag = {
    4 : Tag_Scope.column,
    0 : Tag_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'template')
    ..m<$core.String, TagField>(3, _omitFieldNames ? '' : 'fields', entryClassName: 'Tag.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TagField.create, valueDefaultOrMaker: TagField.getDefault, packageName: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'column')
    ..aOS(5, _omitFieldNames ? '' : 'templateDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tag copyWith(void Function(Tag) updates) => super.copyWith((message) => updates(message as Tag)) as Tag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  Tag_Scope whichScope() => _Tag_ScopeByTag[$_whichOneof(0)]!;
  void clearScope() => clearField($_whichOneof(0));

  ///  Identifier. The resource name of the tag in URL format. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/entrygroups/{entry_group_id}/entries/{entry_id}/tags/{tag_id}
  ///
  ///  where `tag_id` is a system-generated identifier.
  ///  Note that this Tag may not actually be stored in the location in this name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The resource name of the tag template that this tag uses.
  ///  Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}
  ///
  ///  This field cannot be modified after creation.
  @$pb.TagNumber(2)
  $core.String get template => $_getSZ(1);
  @$pb.TagNumber(2)
  set template($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);

  /// Required. This maps the ID of a tag field to the value of and additional
  /// information about that field. Valid field IDs are defined by the tag's
  /// template. A tag must have at least 1 field and at most 500 fields.
  @$pb.TagNumber(3)
  $core.Map<$core.String, TagField> get fields => $_getMap(2);

  ///  Resources like Entry can have schemas associated with them. This scope
  ///  allows users to attach tags to an individual column based on that schema.
  ///
  ///  For attaching a tag to a nested column, use `.` to separate the column
  ///  names. Example:
  ///
  ///  * `outer_column.inner_column`
  @$pb.TagNumber(4)
  $core.String get column => $_getSZ(3);
  @$pb.TagNumber(4)
  set column($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearColumn() => clearField(4);

  /// Output only. The display name of the tag template.
  @$pb.TagNumber(5)
  $core.String get templateDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set templateDisplayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplateDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateDisplayName() => clearField(5);
}

/// Holds an enum value.
class TagField_EnumValue extends $pb.GeneratedMessage {
  factory TagField_EnumValue({
    $core.String? displayName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  TagField_EnumValue._() : super();
  factory TagField_EnumValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagField_EnumValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagField.EnumValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagField_EnumValue clone() => TagField_EnumValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagField_EnumValue copyWith(void Function(TagField_EnumValue) updates) => super.copyWith((message) => updates(message as TagField_EnumValue)) as TagField_EnumValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagField_EnumValue create() => TagField_EnumValue._();
  TagField_EnumValue createEmptyInstance() => create();
  static $pb.PbList<TagField_EnumValue> createRepeated() => $pb.PbList<TagField_EnumValue>();
  @$core.pragma('dart2js:noInline')
  static TagField_EnumValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagField_EnumValue>(create);
  static TagField_EnumValue? _defaultInstance;

  /// The display name of the enum value.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

enum TagField_Kind {
  doubleValue, 
  stringValue, 
  boolValue, 
  timestampValue, 
  enumValue, 
  notSet
}

/// Contains the value and supporting information for a field within
/// a [Tag][google.cloud.datacatalog.v1beta1.Tag].
class TagField extends $pb.GeneratedMessage {
  factory TagField({
    $core.String? displayName,
    $core.double? doubleValue,
    $core.String? stringValue,
    $core.bool? boolValue,
    $1776.Timestamp? timestampValue,
    TagField_EnumValue? enumValue,
    $core.int? order,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (timestampValue != null) {
      $result.timestampValue = timestampValue;
    }
    if (enumValue != null) {
      $result.enumValue = enumValue;
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  TagField._() : super();
  factory TagField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TagField_Kind> _TagField_KindByTag = {
    2 : TagField_Kind.doubleValue,
    3 : TagField_Kind.stringValue,
    4 : TagField_Kind.boolValue,
    5 : TagField_Kind.timestampValue,
    6 : TagField_Kind.enumValue,
    0 : TagField_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'stringValue')
    ..aOB(4, _omitFieldNames ? '' : 'boolValue')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'timestampValue', subBuilder: $1776.Timestamp.create)
    ..aOM<TagField_EnumValue>(6, _omitFieldNames ? '' : 'enumValue', subBuilder: TagField_EnumValue.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagField clone() => TagField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagField copyWith(void Function(TagField) updates) => super.copyWith((message) => updates(message as TagField)) as TagField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagField create() => TagField._();
  TagField createEmptyInstance() => create();
  static $pb.PbList<TagField> createRepeated() => $pb.PbList<TagField>();
  @$core.pragma('dart2js:noInline')
  static TagField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagField>(create);
  static TagField? _defaultInstance;

  TagField_Kind whichKind() => _TagField_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Output only. The display name of this field.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Holds the value for a tag field with double type.
  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  /// Holds the value for a tag field with string type.
  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  /// Holds the value for a tag field with boolean type.
  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => clearField(4);

  /// Holds the value for a tag field with timestamp type.
  @$pb.TagNumber(5)
  $1776.Timestamp get timestampValue => $_getN(4);
  @$pb.TagNumber(5)
  set timestampValue($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestampValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampValue() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureTimestampValue() => $_ensure(4);

  /// Holds the value for a tag field with enum type. This value must be
  /// one of the allowed values in the definition of this enum.
  @$pb.TagNumber(6)
  TagField_EnumValue get enumValue => $_getN(5);
  @$pb.TagNumber(6)
  set enumValue(TagField_EnumValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnumValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnumValue() => clearField(6);
  @$pb.TagNumber(6)
  TagField_EnumValue ensureEnumValue() => $_ensure(5);

  /// Output only. The order of this field with respect to other fields in this
  /// tag. It can be set in
  /// [Tag][google.cloud.datacatalog.v1beta1.TagTemplateField.order]. For
  /// example, a higher value can indicate a more important field. The value can
  /// be negative. Multiple fields can have the same order, and field orders
  /// within a tag do not have to be sequential.
  @$pb.TagNumber(7)
  $core.int get order => $_getIZ(6);
  @$pb.TagNumber(7)
  set order($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrder() => clearField(7);
}

/// A tag template defines a tag, which can have one or more typed fields.
/// The template is used to create and attach the tag to Google Cloud resources.
/// [Tag template
/// roles](https://cloud.google.com/iam/docs/understanding-roles#data-catalog-roles)
/// provide permissions to create, edit, and use the template. See, for example,
/// the [TagTemplate
/// User](https://cloud.google.com/data-catalog/docs/how-to/template-user) role,
/// which includes permission to use the tag template to tag resources.
class TagTemplate extends $pb.GeneratedMessage {
  factory TagTemplate({
    $core.String? name,
    $core.String? displayName,
    $core.Map<$core.String, TagTemplateField>? fields,
    TagTemplate_DataplexTransferStatus? dataplexTransferStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (dataplexTransferStatus != null) {
      $result.dataplexTransferStatus = dataplexTransferStatus;
    }
    return $result;
  }
  TagTemplate._() : super();
  factory TagTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, TagTemplateField>(3, _omitFieldNames ? '' : 'fields', entryClassName: 'TagTemplate.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TagTemplateField.create, valueDefaultOrMaker: TagTemplateField.getDefault, packageName: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..e<TagTemplate_DataplexTransferStatus>(7, _omitFieldNames ? '' : 'dataplexTransferStatus', $pb.PbFieldType.OE, defaultOrMaker: TagTemplate_DataplexTransferStatus.DATAPLEX_TRANSFER_STATUS_UNSPECIFIED, valueOf: TagTemplate_DataplexTransferStatus.valueOf, enumValues: TagTemplate_DataplexTransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagTemplate clone() => TagTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagTemplate copyWith(void Function(TagTemplate) updates) => super.copyWith((message) => updates(message as TagTemplate)) as TagTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagTemplate create() => TagTemplate._();
  TagTemplate createEmptyInstance() => create();
  static $pb.PbList<TagTemplate> createRepeated() => $pb.PbList<TagTemplate>();
  @$core.pragma('dart2js:noInline')
  static TagTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagTemplate>(create);
  static TagTemplate? _defaultInstance;

  ///  Identifier. The resource name of the tag template in URL format. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template_id}
  ///
  ///  Note that this TagTemplate and its child resources may not actually be
  ///  stored in the location in this name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name for this template. Defaults to an empty string.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  ///  Required. Map of tag template field IDs to the settings for the field.
  ///  This map is an exhaustive list of the allowed fields. This map must contain
  ///  at least one field and at most 500 fields.
  ///
  ///  The keys to this map are tag template field IDs. Field IDs can contain
  ///  letters (both uppercase and lowercase), numbers (0-9) and underscores (_).
  ///  Field IDs must be at least 1 character long and at most
  ///  64 characters long. Field IDs must start with a letter or underscore.
  @$pb.TagNumber(3)
  $core.Map<$core.String, TagTemplateField> get fields => $_getMap(2);

  /// Output only. Transfer status of the TagTemplate
  @$pb.TagNumber(7)
  TagTemplate_DataplexTransferStatus get dataplexTransferStatus => $_getN(3);
  @$pb.TagNumber(7)
  set dataplexTransferStatus(TagTemplate_DataplexTransferStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataplexTransferStatus() => $_has(3);
  @$pb.TagNumber(7)
  void clearDataplexTransferStatus() => clearField(7);
}

/// The template for an individual field within a tag template.
class TagTemplateField extends $pb.GeneratedMessage {
  factory TagTemplateField({
    $core.String? displayName,
    FieldType? type,
    $core.bool? isRequired,
    $core.String? description,
    $core.int? order,
    $core.String? name,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (isRequired != null) {
      $result.isRequired = isRequired;
    }
    if (description != null) {
      $result.description = description;
    }
    if (order != null) {
      $result.order = order;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  TagTemplateField._() : super();
  factory TagTemplateField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagTemplateField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagTemplateField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOM<FieldType>(2, _omitFieldNames ? '' : 'type', subBuilder: FieldType.create)
    ..aOB(3, _omitFieldNames ? '' : 'isRequired')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagTemplateField clone() => TagTemplateField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagTemplateField copyWith(void Function(TagTemplateField) updates) => super.copyWith((message) => updates(message as TagTemplateField)) as TagTemplateField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagTemplateField create() => TagTemplateField._();
  TagTemplateField createEmptyInstance() => create();
  static $pb.PbList<TagTemplateField> createRepeated() => $pb.PbList<TagTemplateField>();
  @$core.pragma('dart2js:noInline')
  static TagTemplateField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagTemplateField>(create);
  static TagTemplateField? _defaultInstance;

  /// The display name for this field. Defaults to an empty string.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Required. The type of value this tag field can contain.
  @$pb.TagNumber(2)
  FieldType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  FieldType ensureType() => $_ensure(1);

  /// Whether this is a required field. Defaults to false.
  @$pb.TagNumber(3)
  $core.bool get isRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set isRequired($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRequired() => clearField(3);

  /// The description for this field. Defaults to an empty string.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// The order of this field with respect to other fields in this tag
  /// template.  A higher value indicates a more important field. The value can
  /// be negative. Multiple fields can have the same order, and field orders
  /// within a tag do not have to be sequential.
  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(4);
  @$pb.TagNumber(5)
  set order($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  ///  Output only. Identifier. The resource name of the tag template field in URL
  ///  format. Example:
  ///
  ///  * projects/{project_id}/locations/{location}/tagTemplates/{tag_template}/fields/{field}
  ///
  ///  Note that this TagTemplateField may not actually be stored in the location
  ///  in this name.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class FieldType_EnumType_EnumValue extends $pb.GeneratedMessage {
  factory FieldType_EnumType_EnumValue({
    $core.String? displayName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  FieldType_EnumType_EnumValue._() : super();
  factory FieldType_EnumType_EnumValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldType_EnumType_EnumValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldType.EnumType.EnumValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldType_EnumType_EnumValue clone() => FieldType_EnumType_EnumValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldType_EnumType_EnumValue copyWith(void Function(FieldType_EnumType_EnumValue) updates) => super.copyWith((message) => updates(message as FieldType_EnumType_EnumValue)) as FieldType_EnumType_EnumValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType_EnumValue create() => FieldType_EnumType_EnumValue._();
  FieldType_EnumType_EnumValue createEmptyInstance() => create();
  static $pb.PbList<FieldType_EnumType_EnumValue> createRepeated() => $pb.PbList<FieldType_EnumType_EnumValue>();
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType_EnumValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldType_EnumType_EnumValue>(create);
  static FieldType_EnumType_EnumValue? _defaultInstance;

  /// Required. The display name of the enum value. Must not be an empty
  /// string.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

class FieldType_EnumType extends $pb.GeneratedMessage {
  factory FieldType_EnumType({
    $core.Iterable<FieldType_EnumType_EnumValue>? allowedValues,
  }) {
    final $result = create();
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    return $result;
  }
  FieldType_EnumType._() : super();
  factory FieldType_EnumType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldType_EnumType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldType.EnumType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pc<FieldType_EnumType_EnumValue>(1, _omitFieldNames ? '' : 'allowedValues', $pb.PbFieldType.PM, subBuilder: FieldType_EnumType_EnumValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldType_EnumType clone() => FieldType_EnumType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldType_EnumType copyWith(void Function(FieldType_EnumType) updates) => super.copyWith((message) => updates(message as FieldType_EnumType)) as FieldType_EnumType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType create() => FieldType_EnumType._();
  FieldType_EnumType createEmptyInstance() => create();
  static $pb.PbList<FieldType_EnumType> createRepeated() => $pb.PbList<FieldType_EnumType>();
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldType_EnumType>(create);
  static FieldType_EnumType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FieldType_EnumType_EnumValue> get allowedValues => $_getList(0);
}

enum FieldType_TypeDecl {
  primitiveType, 
  enumType, 
  notSet
}

class FieldType extends $pb.GeneratedMessage {
  factory FieldType({
    FieldType_PrimitiveType? primitiveType,
    FieldType_EnumType? enumType,
  }) {
    final $result = create();
    if (primitiveType != null) {
      $result.primitiveType = primitiveType;
    }
    if (enumType != null) {
      $result.enumType = enumType;
    }
    return $result;
  }
  FieldType._() : super();
  factory FieldType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FieldType_TypeDecl> _FieldType_TypeDeclByTag = {
    1 : FieldType_TypeDecl.primitiveType,
    2 : FieldType_TypeDecl.enumType,
    0 : FieldType_TypeDecl.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<FieldType_PrimitiveType>(1, _omitFieldNames ? '' : 'primitiveType', $pb.PbFieldType.OE, defaultOrMaker: FieldType_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED, valueOf: FieldType_PrimitiveType.valueOf, enumValues: FieldType_PrimitiveType.values)
    ..aOM<FieldType_EnumType>(2, _omitFieldNames ? '' : 'enumType', subBuilder: FieldType_EnumType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldType clone() => FieldType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldType copyWith(void Function(FieldType) updates) => super.copyWith((message) => updates(message as FieldType)) as FieldType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldType create() => FieldType._();
  FieldType createEmptyInstance() => create();
  static $pb.PbList<FieldType> createRepeated() => $pb.PbList<FieldType>();
  @$core.pragma('dart2js:noInline')
  static FieldType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldType>(create);
  static FieldType? _defaultInstance;

  FieldType_TypeDecl whichTypeDecl() => _FieldType_TypeDeclByTag[$_whichOneof(0)]!;
  void clearTypeDecl() => clearField($_whichOneof(0));

  /// Represents primitive types - string, bool etc.
  @$pb.TagNumber(1)
  FieldType_PrimitiveType get primitiveType => $_getN(0);
  @$pb.TagNumber(1)
  set primitiveType(FieldType_PrimitiveType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimitiveType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimitiveType() => clearField(1);

  /// Represents an enum type.
  @$pb.TagNumber(2)
  FieldType_EnumType get enumType => $_getN(1);
  @$pb.TagNumber(2)
  set enumType(FieldType_EnumType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnumType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumType() => clearField(2);
  @$pb.TagNumber(2)
  FieldType_EnumType ensureEnumType() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
