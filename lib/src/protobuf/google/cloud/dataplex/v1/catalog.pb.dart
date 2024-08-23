//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'catalog.pbenum.dart';

export 'catalog.pbenum.dart';

/// Autorization for an Aspect Type.
class AspectType_Authorization extends $pb.GeneratedMessage {
  factory AspectType_Authorization({
    $core.String? alternateUsePermission,
  }) {
    final $result = create();
    if (alternateUsePermission != null) {
      $result.alternateUsePermission = alternateUsePermission;
    }
    return $result;
  }
  AspectType_Authorization._() : super();
  factory AspectType_Authorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AspectType_Authorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AspectType.Authorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alternateUsePermission')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AspectType_Authorization clone() => AspectType_Authorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AspectType_Authorization copyWith(void Function(AspectType_Authorization) updates) => super.copyWith((message) => updates(message as AspectType_Authorization)) as AspectType_Authorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AspectType_Authorization create() => AspectType_Authorization._();
  AspectType_Authorization createEmptyInstance() => create();
  static $pb.PbList<AspectType_Authorization> createRepeated() => $pb.PbList<AspectType_Authorization>();
  @$core.pragma('dart2js:noInline')
  static AspectType_Authorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AspectType_Authorization>(create);
  static AspectType_Authorization? _defaultInstance;

  /// Immutable. The IAM permission grantable on the Entry Group to allow
  /// access to instantiate Aspects of Dataplex owned Aspect Types, only
  /// settable for Dataplex owned Types.
  @$pb.TagNumber(1)
  $core.String get alternateUsePermission => $_getSZ(0);
  @$pb.TagNumber(1)
  set alternateUsePermission($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlternateUsePermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlternateUsePermission() => clearField(1);
}

/// Definition of Enumvalue (to be used by enum fields)
class AspectType_MetadataTemplate_EnumValue extends $pb.GeneratedMessage {
  factory AspectType_MetadataTemplate_EnumValue({
    $core.int? index,
    $core.String? name,
    $core.String? deprecated,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (name != null) {
      $result.name = name;
    }
    if (deprecated != null) {
      $result.deprecated = deprecated;
    }
    return $result;
  }
  AspectType_MetadataTemplate_EnumValue._() : super();
  factory AspectType_MetadataTemplate_EnumValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AspectType_MetadataTemplate_EnumValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AspectType.MetadataTemplate.EnumValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'deprecated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate_EnumValue clone() => AspectType_MetadataTemplate_EnumValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate_EnumValue copyWith(void Function(AspectType_MetadataTemplate_EnumValue) updates) => super.copyWith((message) => updates(message as AspectType_MetadataTemplate_EnumValue)) as AspectType_MetadataTemplate_EnumValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate_EnumValue create() => AspectType_MetadataTemplate_EnumValue._();
  AspectType_MetadataTemplate_EnumValue createEmptyInstance() => create();
  static $pb.PbList<AspectType_MetadataTemplate_EnumValue> createRepeated() => $pb.PbList<AspectType_MetadataTemplate_EnumValue>();
  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate_EnumValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AspectType_MetadataTemplate_EnumValue>(create);
  static AspectType_MetadataTemplate_EnumValue? _defaultInstance;

  /// Required. Index for the enum. Cannot be modified.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Required. Name of the enumvalue. This is the actual value that the
  /// aspect will contain.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Optional. Optional deprecation message to be set if an enum value needs
  /// to be deprecated.
  @$pb.TagNumber(3)
  $core.String get deprecated => $_getSZ(2);
  @$pb.TagNumber(3)
  set deprecated($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeprecated() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeprecated() => clearField(3);
}

/// Definition of the constraints of a field
class AspectType_MetadataTemplate_Constraints extends $pb.GeneratedMessage {
  factory AspectType_MetadataTemplate_Constraints({
    $core.bool? required,
  }) {
    final $result = create();
    if (required != null) {
      $result.required = required;
    }
    return $result;
  }
  AspectType_MetadataTemplate_Constraints._() : super();
  factory AspectType_MetadataTemplate_Constraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AspectType_MetadataTemplate_Constraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AspectType.MetadataTemplate.Constraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'required')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate_Constraints clone() => AspectType_MetadataTemplate_Constraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate_Constraints copyWith(void Function(AspectType_MetadataTemplate_Constraints) updates) => super.copyWith((message) => updates(message as AspectType_MetadataTemplate_Constraints)) as AspectType_MetadataTemplate_Constraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate_Constraints create() => AspectType_MetadataTemplate_Constraints._();
  AspectType_MetadataTemplate_Constraints createEmptyInstance() => create();
  static $pb.PbList<AspectType_MetadataTemplate_Constraints> createRepeated() => $pb.PbList<AspectType_MetadataTemplate_Constraints>();
  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate_Constraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AspectType_MetadataTemplate_Constraints>(create);
  static AspectType_MetadataTemplate_Constraints? _defaultInstance;

  /// Optional. Marks this as an optional/required field.
  @$pb.TagNumber(1)
  $core.bool get required => $_getBF(0);
  @$pb.TagNumber(1)
  set required($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequired() => clearField(1);
}

/// Definition of the annotations of a field
class AspectType_MetadataTemplate_Annotations extends $pb.GeneratedMessage {
  factory AspectType_MetadataTemplate_Annotations({
    $core.String? deprecated,
    $core.String? displayName,
    $core.String? description,
    $core.int? displayOrder,
    $core.String? stringType,
    $core.Iterable<$core.String>? stringValues,
  }) {
    final $result = create();
    if (deprecated != null) {
      $result.deprecated = deprecated;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    if (stringType != null) {
      $result.stringType = stringType;
    }
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    return $result;
  }
  AspectType_MetadataTemplate_Annotations._() : super();
  factory AspectType_MetadataTemplate_Annotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AspectType_MetadataTemplate_Annotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AspectType.MetadataTemplate.Annotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deprecated')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'displayOrder', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'stringType')
    ..pPS(7, _omitFieldNames ? '' : 'stringValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate_Annotations clone() => AspectType_MetadataTemplate_Annotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate_Annotations copyWith(void Function(AspectType_MetadataTemplate_Annotations) updates) => super.copyWith((message) => updates(message as AspectType_MetadataTemplate_Annotations)) as AspectType_MetadataTemplate_Annotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate_Annotations create() => AspectType_MetadataTemplate_Annotations._();
  AspectType_MetadataTemplate_Annotations createEmptyInstance() => create();
  static $pb.PbList<AspectType_MetadataTemplate_Annotations> createRepeated() => $pb.PbList<AspectType_MetadataTemplate_Annotations>();
  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate_Annotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AspectType_MetadataTemplate_Annotations>(create);
  static AspectType_MetadataTemplate_Annotations? _defaultInstance;

  /// Optional. Marks a field as deprecated, a deprecation message can be
  /// included.
  @$pb.TagNumber(1)
  $core.String get deprecated => $_getSZ(0);
  @$pb.TagNumber(1)
  set deprecated($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeprecated() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeprecated() => clearField(1);

  /// Optional. Specify a displayname for a field.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Specify a description for a field
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Specify a display order for a field. Display order can be
  /// used to reorder where a field is rendered
  @$pb.TagNumber(4)
  $core.int get displayOrder => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayOrder($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayOrder() => clearField(4);

  /// Optional. String Type annotations can be used to specify special
  /// meaning to string fields. The following values are supported: richText:
  /// The field must be interpreted as a rich text field. url: A fully
  /// qualified url link. resource: A service qualified resource reference.
  @$pb.TagNumber(6)
  $core.String get stringType => $_getSZ(4);
  @$pb.TagNumber(6)
  set stringType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringType() => $_has(4);
  @$pb.TagNumber(6)
  void clearStringType() => clearField(6);

  /// Optional. Suggested hints for string fields. These can be used to
  /// suggest values to users, through an UI for example.
  @$pb.TagNumber(7)
  $core.List<$core.String> get stringValues => $_getList(5);
}

/// MetadataTemplate definition for AspectType
class AspectType_MetadataTemplate extends $pb.GeneratedMessage {
  factory AspectType_MetadataTemplate({
    $core.int? index,
    $core.String? name,
    $core.String? type,
    $core.Iterable<AspectType_MetadataTemplate>? recordFields,
    $core.Iterable<AspectType_MetadataTemplate_EnumValue>? enumValues,
    AspectType_MetadataTemplate? mapItems,
    AspectType_MetadataTemplate? arrayItems,
    $core.String? typeId,
    $core.String? typeRef,
    AspectType_MetadataTemplate_Constraints? constraints,
    AspectType_MetadataTemplate_Annotations? annotations,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (recordFields != null) {
      $result.recordFields.addAll(recordFields);
    }
    if (enumValues != null) {
      $result.enumValues.addAll(enumValues);
    }
    if (mapItems != null) {
      $result.mapItems = mapItems;
    }
    if (arrayItems != null) {
      $result.arrayItems = arrayItems;
    }
    if (typeId != null) {
      $result.typeId = typeId;
    }
    if (typeRef != null) {
      $result.typeRef = typeRef;
    }
    if (constraints != null) {
      $result.constraints = constraints;
    }
    if (annotations != null) {
      $result.annotations = annotations;
    }
    return $result;
  }
  AspectType_MetadataTemplate._() : super();
  factory AspectType_MetadataTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AspectType_MetadataTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AspectType.MetadataTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..pc<AspectType_MetadataTemplate>(6, _omitFieldNames ? '' : 'recordFields', $pb.PbFieldType.PM, subBuilder: AspectType_MetadataTemplate.create)
    ..pc<AspectType_MetadataTemplate_EnumValue>(8, _omitFieldNames ? '' : 'enumValues', $pb.PbFieldType.PM, subBuilder: AspectType_MetadataTemplate_EnumValue.create)
    ..aOM<AspectType_MetadataTemplate>(10, _omitFieldNames ? '' : 'mapItems', subBuilder: AspectType_MetadataTemplate.create)
    ..aOM<AspectType_MetadataTemplate>(11, _omitFieldNames ? '' : 'arrayItems', subBuilder: AspectType_MetadataTemplate.create)
    ..aOS(12, _omitFieldNames ? '' : 'typeId')
    ..aOS(13, _omitFieldNames ? '' : 'typeRef')
    ..aOM<AspectType_MetadataTemplate_Constraints>(50, _omitFieldNames ? '' : 'constraints', subBuilder: AspectType_MetadataTemplate_Constraints.create)
    ..aOM<AspectType_MetadataTemplate_Annotations>(51, _omitFieldNames ? '' : 'annotations', subBuilder: AspectType_MetadataTemplate_Annotations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate clone() => AspectType_MetadataTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AspectType_MetadataTemplate copyWith(void Function(AspectType_MetadataTemplate) updates) => super.copyWith((message) => updates(message as AspectType_MetadataTemplate)) as AspectType_MetadataTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate create() => AspectType_MetadataTemplate._();
  AspectType_MetadataTemplate createEmptyInstance() => create();
  static $pb.PbList<AspectType_MetadataTemplate> createRepeated() => $pb.PbList<AspectType_MetadataTemplate>();
  @$core.pragma('dart2js:noInline')
  static AspectType_MetadataTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AspectType_MetadataTemplate>(create);
  static AspectType_MetadataTemplate? _defaultInstance;

  /// Optional. Index is used to encode Template messages. The value of index
  /// can range between 1 and 2,147,483,647. Index must be unique within all
  /// fields in a Template. (Nested Templates can reuse indexes). Once a
  /// Template is defined, the index cannot be changed, because it identifies
  /// the field in the actual storage format. Index is a mandatory field, but
  /// it is optional for top level fields, and map/array "values" definitions.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Required. The name of the field.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Required. The datatype of this field. The following values are supported:
  /// Primitive types (string, integer, boolean, double, datetime); datetime
  /// must be of the format RFC3339 UTC "Zulu" (Examples:
  /// "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z"). Complex
  /// types (enum, array, map, record).
  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Optional. Field definition, needs to be specified if the type is record.
  /// Defines the nested fields.
  @$pb.TagNumber(6)
  $core.List<AspectType_MetadataTemplate> get recordFields => $_getList(3);

  /// Optional. The list of values for an enum type. Needs to be defined if the
  /// type is enum.
  @$pb.TagNumber(8)
  $core.List<AspectType_MetadataTemplate_EnumValue> get enumValues => $_getList(4);

  /// Optional. map_items needs to be set if the type is map. map_items can
  /// refer to a primitive field or a complex (record only) field. To specify a
  /// primitive field, just name and type needs to be set in the nested
  /// MetadataTemplate. The recommended value for the name field is item, as
  /// this is not used in the actual payload.
  @$pb.TagNumber(10)
  AspectType_MetadataTemplate get mapItems => $_getN(5);
  @$pb.TagNumber(10)
  set mapItems(AspectType_MetadataTemplate v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMapItems() => $_has(5);
  @$pb.TagNumber(10)
  void clearMapItems() => clearField(10);
  @$pb.TagNumber(10)
  AspectType_MetadataTemplate ensureMapItems() => $_ensure(5);

  /// Optional. array_items needs to be set if the type is array. array_items
  /// can refer to a primitive field or a complex (record only) field. To
  /// specify a primitive field, just name and type needs to be set in the
  /// nested MetadataTemplate. The recommended value for the name field is
  /// item, as this is not used in the actual payload.
  @$pb.TagNumber(11)
  AspectType_MetadataTemplate get arrayItems => $_getN(6);
  @$pb.TagNumber(11)
  set arrayItems(AspectType_MetadataTemplate v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasArrayItems() => $_has(6);
  @$pb.TagNumber(11)
  void clearArrayItems() => clearField(11);
  @$pb.TagNumber(11)
  AspectType_MetadataTemplate ensureArrayItems() => $_ensure(6);

  /// Optional. Id can be used if this definition of the field needs to be
  /// reused later. Id needs to be unique across the entire template. Id can
  /// only be specified if the field type is record.
  @$pb.TagNumber(12)
  $core.String get typeId => $_getSZ(7);
  @$pb.TagNumber(12)
  set typeId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasTypeId() => $_has(7);
  @$pb.TagNumber(12)
  void clearTypeId() => clearField(12);

  /// Optional. A reference to another field definition (instead of an inline
  /// definition). The value must be equal to the value of an id field defined
  /// elsewhere in the MetadataTemplate. Only fields with type as record can
  /// refer to other fields.
  @$pb.TagNumber(13)
  $core.String get typeRef => $_getSZ(8);
  @$pb.TagNumber(13)
  set typeRef($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasTypeRef() => $_has(8);
  @$pb.TagNumber(13)
  void clearTypeRef() => clearField(13);

  /// Optional. Specifies the constraints on this field.
  @$pb.TagNumber(50)
  AspectType_MetadataTemplate_Constraints get constraints => $_getN(9);
  @$pb.TagNumber(50)
  set constraints(AspectType_MetadataTemplate_Constraints v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasConstraints() => $_has(9);
  @$pb.TagNumber(50)
  void clearConstraints() => clearField(50);
  @$pb.TagNumber(50)
  AspectType_MetadataTemplate_Constraints ensureConstraints() => $_ensure(9);

  /// Optional. Specifies annotations on this field.
  @$pb.TagNumber(51)
  AspectType_MetadataTemplate_Annotations get annotations => $_getN(10);
  @$pb.TagNumber(51)
  set annotations(AspectType_MetadataTemplate_Annotations v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasAnnotations() => $_has(10);
  @$pb.TagNumber(51)
  void clearAnnotations() => clearField(51);
  @$pb.TagNumber(51)
  AspectType_MetadataTemplate_Annotations ensureAnnotations() => $_ensure(10);
}

/// Aspect Type is a template for creating Aspects, and represents the
/// JSON-schema for a given Entry, e.g., BigQuery Table Schema.
class AspectType extends $pb.GeneratedMessage {
  factory AspectType({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    AspectType_Authorization? authorization,
    AspectType_MetadataTemplate? metadataTemplate,
    TransferStatus? transferStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (metadataTemplate != null) {
      $result.metadataTemplate = metadataTemplate;
    }
    if (transferStatus != null) {
      $result.transferStatus = transferStatus;
    }
    return $result;
  }
  AspectType._() : super();
  factory AspectType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AspectType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AspectType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'AspectType.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOM<AspectType_Authorization>(52, _omitFieldNames ? '' : 'authorization', subBuilder: AspectType_Authorization.create)
    ..aOM<AspectType_MetadataTemplate>(53, _omitFieldNames ? '' : 'metadataTemplate', subBuilder: AspectType_MetadataTemplate.create)
    ..e<TransferStatus>(202, _omitFieldNames ? '' : 'transferStatus', $pb.PbFieldType.OE, defaultOrMaker: TransferStatus.TRANSFER_STATUS_UNSPECIFIED, valueOf: TransferStatus.valueOf, enumValues: TransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AspectType clone() => AspectType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AspectType copyWith(void Function(AspectType) updates) => super.copyWith((message) => updates(message as AspectType)) as AspectType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AspectType create() => AspectType._();
  AspectType createEmptyInstance() => create();
  static $pb.PbList<AspectType> createRepeated() => $pb.PbList<AspectType>();
  @$core.pragma('dart2js:noInline')
  static AspectType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AspectType>(create);
  static AspectType? _defaultInstance;

  /// Output only. The relative resource name of the AspectType, of the form:
  /// projects/{project_number}/locations/{location_id}/aspectTypes/{aspect_type_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the AspectType. This
  /// ID will be different if the AspectType is deleted and re-created with the
  /// same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the AspectType was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the AspectType was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the AspectType.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the AspectType.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Immutable. Authorization defined for this type.
  @$pb.TagNumber(52)
  AspectType_Authorization get authorization => $_getN(8);
  @$pb.TagNumber(52)
  set authorization(AspectType_Authorization v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasAuthorization() => $_has(8);
  @$pb.TagNumber(52)
  void clearAuthorization() => clearField(52);
  @$pb.TagNumber(52)
  AspectType_Authorization ensureAuthorization() => $_ensure(8);

  /// Required. MetadataTemplate of the aspect.
  @$pb.TagNumber(53)
  AspectType_MetadataTemplate get metadataTemplate => $_getN(9);
  @$pb.TagNumber(53)
  set metadataTemplate(AspectType_MetadataTemplate v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasMetadataTemplate() => $_has(9);
  @$pb.TagNumber(53)
  void clearMetadataTemplate() => clearField(53);
  @$pb.TagNumber(53)
  AspectType_MetadataTemplate ensureMetadataTemplate() => $_ensure(9);

  /// Output only. Denotes the transfer status of the Aspect Type. It is
  /// unspecified for Aspect Types created from Dataplex API.
  @$pb.TagNumber(202)
  TransferStatus get transferStatus => $_getN(10);
  @$pb.TagNumber(202)
  set transferStatus(TransferStatus v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasTransferStatus() => $_has(10);
  @$pb.TagNumber(202)
  void clearTransferStatus() => clearField(202);
}

/// An Entry Group represents a logical grouping of one or more Entries.
class EntryGroup extends $pb.GeneratedMessage {
  factory EntryGroup({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    TransferStatus? transferStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (transferStatus != null) {
      $result.transferStatus = transferStatus;
    }
    return $result;
  }
  EntryGroup._() : super();
  factory EntryGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntryGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'EntryGroup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..e<TransferStatus>(202, _omitFieldNames ? '' : 'transferStatus', $pb.PbFieldType.OE, defaultOrMaker: TransferStatus.TRANSFER_STATUS_UNSPECIFIED, valueOf: TransferStatus.valueOf, enumValues: TransferStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntryGroup clone() => EntryGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntryGroup copyWith(void Function(EntryGroup) updates) => super.copyWith((message) => updates(message as EntryGroup)) as EntryGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryGroup create() => EntryGroup._();
  EntryGroup createEmptyInstance() => create();
  static $pb.PbList<EntryGroup> createRepeated() => $pb.PbList<EntryGroup>();
  @$core.pragma('dart2js:noInline')
  static EntryGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntryGroup>(create);
  static EntryGroup? _defaultInstance;

  /// Output only. The relative resource name of the EntryGroup, of the form:
  /// projects/{project_number}/locations/{location_id}/entryGroups/{entry_group_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the EntryGroup. This
  /// ID will be different if the EntryGroup is deleted and re-created with the
  /// same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the EntryGroup was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the EntryGroup was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the EntryGroup.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the EntryGroup.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Output only. Denotes the transfer status of the Entry Group. It is
  /// unspecified for Entry Group created from Dataplex API.
  @$pb.TagNumber(202)
  TransferStatus get transferStatus => $_getN(8);
  @$pb.TagNumber(202)
  set transferStatus(TransferStatus v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasTransferStatus() => $_has(8);
  @$pb.TagNumber(202)
  void clearTransferStatus() => clearField(202);
}

class EntryType_AspectInfo extends $pb.GeneratedMessage {
  factory EntryType_AspectInfo({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  EntryType_AspectInfo._() : super();
  factory EntryType_AspectInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntryType_AspectInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryType.AspectInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntryType_AspectInfo clone() => EntryType_AspectInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntryType_AspectInfo copyWith(void Function(EntryType_AspectInfo) updates) => super.copyWith((message) => updates(message as EntryType_AspectInfo)) as EntryType_AspectInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryType_AspectInfo create() => EntryType_AspectInfo._();
  EntryType_AspectInfo createEmptyInstance() => create();
  static $pb.PbList<EntryType_AspectInfo> createRepeated() => $pb.PbList<EntryType_AspectInfo>();
  @$core.pragma('dart2js:noInline')
  static EntryType_AspectInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntryType_AspectInfo>(create);
  static EntryType_AspectInfo? _defaultInstance;

  /// Required aspect type for the entry type.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Authorization for an Entry Type.
class EntryType_Authorization extends $pb.GeneratedMessage {
  factory EntryType_Authorization({
    $core.String? alternateUsePermission,
  }) {
    final $result = create();
    if (alternateUsePermission != null) {
      $result.alternateUsePermission = alternateUsePermission;
    }
    return $result;
  }
  EntryType_Authorization._() : super();
  factory EntryType_Authorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntryType_Authorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryType.Authorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alternateUsePermission')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntryType_Authorization clone() => EntryType_Authorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntryType_Authorization copyWith(void Function(EntryType_Authorization) updates) => super.copyWith((message) => updates(message as EntryType_Authorization)) as EntryType_Authorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryType_Authorization create() => EntryType_Authorization._();
  EntryType_Authorization createEmptyInstance() => create();
  static $pb.PbList<EntryType_Authorization> createRepeated() => $pb.PbList<EntryType_Authorization>();
  @$core.pragma('dart2js:noInline')
  static EntryType_Authorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntryType_Authorization>(create);
  static EntryType_Authorization? _defaultInstance;

  /// Immutable. The IAM permission grantable on the Entry Group to allow
  /// access to instantiate Entries of Dataplex owned Entry Types, only
  /// settable for Dataplex owned Types.
  @$pb.TagNumber(1)
  $core.String get alternateUsePermission => $_getSZ(0);
  @$pb.TagNumber(1)
  set alternateUsePermission($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlternateUsePermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlternateUsePermission() => clearField(1);
}

/// Entry Type is a template for creating Entries.
class EntryType extends $pb.GeneratedMessage {
  factory EntryType({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.Iterable<$core.String>? typeAliases,
    $core.String? platform,
    $core.String? system,
    $core.Iterable<EntryType_AspectInfo>? requiredAspects,
    EntryType_Authorization? authorization,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (typeAliases != null) {
      $result.typeAliases.addAll(typeAliases);
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (system != null) {
      $result.system = system;
    }
    if (requiredAspects != null) {
      $result.requiredAspects.addAll(requiredAspects);
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    return $result;
  }
  EntryType._() : super();
  factory EntryType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntryType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntryType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'EntryType.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..pPS(9, _omitFieldNames ? '' : 'typeAliases')
    ..aOS(10, _omitFieldNames ? '' : 'platform')
    ..aOS(11, _omitFieldNames ? '' : 'system')
    ..pc<EntryType_AspectInfo>(50, _omitFieldNames ? '' : 'requiredAspects', $pb.PbFieldType.PM, subBuilder: EntryType_AspectInfo.create)
    ..aOM<EntryType_Authorization>(51, _omitFieldNames ? '' : 'authorization', subBuilder: EntryType_Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntryType clone() => EntryType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntryType copyWith(void Function(EntryType) updates) => super.copyWith((message) => updates(message as EntryType)) as EntryType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntryType create() => EntryType._();
  EntryType createEmptyInstance() => create();
  static $pb.PbList<EntryType> createRepeated() => $pb.PbList<EntryType>();
  @$core.pragma('dart2js:noInline')
  static EntryType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntryType>(create);
  static EntryType? _defaultInstance;

  /// Output only. The relative resource name of the EntryType, of the form:
  /// projects/{project_number}/locations/{location_id}/entryTypes/{entry_type_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the EntryType. This ID
  /// will be different if the EntryType is deleted and re-created with the same
  /// name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the EntryType was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the EntryType was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the EntryType.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the EntryType.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Optional. Indicates the class this Entry Type belongs to, for example,
  /// TABLE, DATABASE, MODEL.
  @$pb.TagNumber(9)
  $core.List<$core.String> get typeAliases => $_getList(8);

  /// Optional. The platform that Entries of this type belongs to.
  @$pb.TagNumber(10)
  $core.String get platform => $_getSZ(9);
  @$pb.TagNumber(10)
  set platform($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlatform() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlatform() => clearField(10);

  /// Optional. The system that Entries of this type belongs to. Examples include
  /// CloudSQL, MariaDB etc
  @$pb.TagNumber(11)
  $core.String get system => $_getSZ(10);
  @$pb.TagNumber(11)
  set system($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSystem() => $_has(10);
  @$pb.TagNumber(11)
  void clearSystem() => clearField(11);

  /// AspectInfo for the entry type.
  @$pb.TagNumber(50)
  $core.List<EntryType_AspectInfo> get requiredAspects => $_getList(11);

  /// Immutable. Authorization defined for this type.
  @$pb.TagNumber(51)
  EntryType_Authorization get authorization => $_getN(12);
  @$pb.TagNumber(51)
  set authorization(EntryType_Authorization v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasAuthorization() => $_has(12);
  @$pb.TagNumber(51)
  void clearAuthorization() => clearField(51);
  @$pb.TagNumber(51)
  EntryType_Authorization ensureAuthorization() => $_ensure(12);
}

/// An aspect is a single piece of metadata describing an entry.
class Aspect extends $pb.GeneratedMessage {
  factory Aspect({
    $core.String? aspectType,
    $core.String? path,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1735.Struct? data,
    AspectSource? aspectSource,
  }) {
    final $result = create();
    if (aspectType != null) {
      $result.aspectType = aspectType;
    }
    if (path != null) {
      $result.path = path;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (data != null) {
      $result.data = data;
    }
    if (aspectSource != null) {
      $result.aspectSource = aspectSource;
    }
    return $result;
  }
  Aspect._() : super();
  factory Aspect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Aspect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Aspect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aspectType')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1735.Struct>(8, _omitFieldNames ? '' : 'data', subBuilder: $1735.Struct.create)
    ..aOM<AspectSource>(9, _omitFieldNames ? '' : 'aspectSource', subBuilder: AspectSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Aspect clone() => Aspect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Aspect copyWith(void Function(Aspect) updates) => super.copyWith((message) => updates(message as Aspect)) as Aspect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Aspect create() => Aspect._();
  Aspect createEmptyInstance() => create();
  static $pb.PbList<Aspect> createRepeated() => $pb.PbList<Aspect>();
  @$core.pragma('dart2js:noInline')
  static Aspect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Aspect>(create);
  static Aspect? _defaultInstance;

  /// Output only. The resource name of the type used to create this Aspect.
  @$pb.TagNumber(1)
  $core.String get aspectType => $_getSZ(0);
  @$pb.TagNumber(1)
  set aspectType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAspectType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAspectType() => clearField(1);

  /// Output only. The path in the entry under which the aspect is attached.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Output only. The time when the Aspect was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the Aspect was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Required. The content of the aspect, according to its aspect type schema.
  /// This will replace `content`.
  /// The maximum size of the field is 120KB (encoded as UTF-8).
  @$pb.TagNumber(8)
  $1735.Struct get data => $_getN(4);
  @$pb.TagNumber(8)
  set data($1735.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(8)
  void clearData() => clearField(8);
  @$pb.TagNumber(8)
  $1735.Struct ensureData() => $_ensure(4);

  @$pb.TagNumber(9)
  AspectSource get aspectSource => $_getN(5);
  @$pb.TagNumber(9)
  set aspectSource(AspectSource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAspectSource() => $_has(5);
  @$pb.TagNumber(9)
  void clearAspectSource() => clearField(9);
  @$pb.TagNumber(9)
  AspectSource ensureAspectSource() => $_ensure(5);
}

/// AspectSource contains source system related information for the
/// aspect.
class AspectSource extends $pb.GeneratedMessage {
  factory AspectSource({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  AspectSource._() : super();
  factory AspectSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AspectSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AspectSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AspectSource clone() => AspectSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AspectSource copyWith(void Function(AspectSource) updates) => super.copyWith((message) => updates(message as AspectSource)) as AspectSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AspectSource create() => AspectSource._();
  AspectSource createEmptyInstance() => create();
  static $pb.PbList<AspectSource> createRepeated() => $pb.PbList<AspectSource>();
  @$core.pragma('dart2js:noInline')
  static AspectSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AspectSource>(create);
  static AspectSource? _defaultInstance;

  /// The create time of the aspect in the source system.
  @$pb.TagNumber(10)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(10)
  set createTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The update time of the aspect in the source system.
  @$pb.TagNumber(11)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(11)
  set updateTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// An entry is a representation of a data asset which can be described by
/// various metadata.
class Entry extends $pb.GeneratedMessage {
  factory Entry({
    $core.String? name,
    $core.String? entryType,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, Aspect>? aspects,
    $core.String? parentEntry,
    $core.String? fullyQualifiedName,
    EntrySource? entrySource,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (entryType != null) {
      $result.entryType = entryType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (aspects != null) {
      $result.aspects.addAll(aspects);
    }
    if (parentEntry != null) {
      $result.parentEntry = parentEntry;
    }
    if (fullyQualifiedName != null) {
      $result.fullyQualifiedName = fullyQualifiedName;
    }
    if (entrySource != null) {
      $result.entrySource = entrySource;
    }
    return $result;
  }
  Entry._() : super();
  factory Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'entryType')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, Aspect>(9, _omitFieldNames ? '' : 'aspects', entryClassName: 'Entry.AspectsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Aspect.create, valueDefaultOrMaker: Aspect.getDefault, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(10, _omitFieldNames ? '' : 'parentEntry')
    ..aOS(12, _omitFieldNames ? '' : 'fullyQualifiedName')
    ..aOM<EntrySource>(15, _omitFieldNames ? '' : 'entrySource', subBuilder: EntrySource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entry clone() => Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entry copyWith(void Function(Entry) updates) => super.copyWith((message) => updates(message as Entry)) as Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry? _defaultInstance;

  /// Identifier. The relative resource name of the Entry, of the form:
  /// projects/{project}/locations/{location}/entryGroups/{entry_group}/entries/{entry}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. The resource name of the EntryType used to create this
  /// Entry.
  @$pb.TagNumber(4)
  $core.String get entryType => $_getSZ(1);
  @$pb.TagNumber(4)
  set entryType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntryType() => $_has(1);
  @$pb.TagNumber(4)
  void clearEntryType() => clearField(4);

  /// Output only. The time when the Entry was created.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the Entry was last updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. The Aspects attached to the Entry.
  /// The format for the key can be one of the following:
  /// 1. {projectId}.{locationId}.{aspectTypeId} (if the aspect is attached
  /// directly to the entry)
  /// 2. {projectId}.{locationId}.{aspectTypeId}@{path} (if the aspect is
  /// attached to an entry's path)
  @$pb.TagNumber(9)
  $core.Map<$core.String, Aspect> get aspects => $_getMap(4);

  /// Optional. Immutable. The resource name of the parent entry.
  @$pb.TagNumber(10)
  $core.String get parentEntry => $_getSZ(5);
  @$pb.TagNumber(10)
  set parentEntry($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentEntry() => $_has(5);
  @$pb.TagNumber(10)
  void clearParentEntry() => clearField(10);

  /// Optional. A name for the entry that can reference it in an external system.
  /// The maximum size of the field is 4000 characters.
  @$pb.TagNumber(12)
  $core.String get fullyQualifiedName => $_getSZ(6);
  @$pb.TagNumber(12)
  set fullyQualifiedName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasFullyQualifiedName() => $_has(6);
  @$pb.TagNumber(12)
  void clearFullyQualifiedName() => clearField(12);

  /// Optional. Source system related information for an entry.
  @$pb.TagNumber(15)
  EntrySource get entrySource => $_getN(7);
  @$pb.TagNumber(15)
  set entrySource(EntrySource v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEntrySource() => $_has(7);
  @$pb.TagNumber(15)
  void clearEntrySource() => clearField(15);
  @$pb.TagNumber(15)
  EntrySource ensureEntrySource() => $_ensure(7);
}

/// Ancestor contains information about individual items in the hierarchy of
/// an Entry.
class EntrySource_Ancestor extends $pb.GeneratedMessage {
  factory EntrySource_Ancestor({
    $core.String? name,
    $core.String? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  EntrySource_Ancestor._() : super();
  factory EntrySource_Ancestor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntrySource_Ancestor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntrySource.Ancestor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntrySource_Ancestor clone() => EntrySource_Ancestor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntrySource_Ancestor copyWith(void Function(EntrySource_Ancestor) updates) => super.copyWith((message) => updates(message as EntrySource_Ancestor)) as EntrySource_Ancestor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntrySource_Ancestor create() => EntrySource_Ancestor._();
  EntrySource_Ancestor createEmptyInstance() => create();
  static $pb.PbList<EntrySource_Ancestor> createRepeated() => $pb.PbList<EntrySource_Ancestor>();
  @$core.pragma('dart2js:noInline')
  static EntrySource_Ancestor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntrySource_Ancestor>(create);
  static EntrySource_Ancestor? _defaultInstance;

  /// Optional. The name of the ancestor resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The type of the ancestor resource.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

/// EntrySource contains source system related information for the
/// entry.
class EntrySource extends $pb.GeneratedMessage {
  factory EntrySource({
    $core.String? resource,
    $core.String? system,
    $core.String? platform,
    $core.String? displayName,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<EntrySource_Ancestor>? ancestors,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? location,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (system != null) {
      $result.system = system;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (ancestors != null) {
      $result.ancestors.addAll(ancestors);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  EntrySource._() : super();
  factory EntrySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntrySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntrySource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'system')
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'EntrySource.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..pc<EntrySource_Ancestor>(9, _omitFieldNames ? '' : 'ancestors', $pb.PbFieldType.PM, subBuilder: EntrySource_Ancestor.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntrySource clone() => EntrySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntrySource copyWith(void Function(EntrySource) updates) => super.copyWith((message) => updates(message as EntrySource)) as EntrySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntrySource create() => EntrySource._();
  EntrySource createEmptyInstance() => create();
  static $pb.PbList<EntrySource> createRepeated() => $pb.PbList<EntrySource>();
  @$core.pragma('dart2js:noInline')
  static EntrySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntrySource>(create);
  static EntrySource? _defaultInstance;

  /// The name of the resource in the source system.
  /// The maximum size of the field is 4000 characters.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// The name of the source system.
  /// The maximum size of the field is 64 characters.
  @$pb.TagNumber(2)
  $core.String get system => $_getSZ(1);
  @$pb.TagNumber(2)
  set system($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystem() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystem() => clearField(2);

  /// The platform containing the source system.
  /// The maximum size of the field is 64 characters.
  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  /// User friendly display name.
  /// The maximum size of the field is 500 characters.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Description of the Entry.
  /// The maximum size of the field is 2000 characters.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// User-defined labels.
  /// The maximum size of keys and values is 128 characters each.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Immutable. The ancestors of the Entry in the source system.
  @$pb.TagNumber(9)
  $core.List<EntrySource_Ancestor> get ancestors => $_getList(6);

  /// The create time of the resource in the source system.
  @$pb.TagNumber(10)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(10)
  set createTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// The update time of the resource in the source system.
  @$pb.TagNumber(11)
  $1776.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(11)
  set updateTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Output only. Location of the resource in the source system. Entry will be
  /// searchable by this location. By default, this should match the location of
  /// the EntryGroup containing this entry. A different value allows capturing
  /// source location for data external to GCP.
  @$pb.TagNumber(12)
  $core.String get location => $_getSZ(9);
  @$pb.TagNumber(12)
  set location($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
}

/// Create EntryGroup Request
class CreateEntryGroupRequest extends $pb.GeneratedMessage {
  factory CreateEntryGroupRequest({
    $core.String? parent,
    $core.String? entryGroupId,
    EntryGroup? entryGroup,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entryGroupId != null) {
      $result.entryGroupId = entryGroupId;
    }
    if (entryGroup != null) {
      $result.entryGroup = entryGroup;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateEntryGroupRequest._() : super();
  factory CreateEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'entryGroupId')
    ..aOM<EntryGroup>(3, _omitFieldNames ? '' : 'entryGroup', subBuilder: EntryGroup.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntryGroupRequest clone() => CreateEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntryGroupRequest copyWith(void Function(CreateEntryGroupRequest) updates) => super.copyWith((message) => updates(message as CreateEntryGroupRequest)) as CreateEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest create() => CreateEntryGroupRequest._();
  CreateEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryGroupRequest> createRepeated() => $pb.PbList<CreateEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntryGroupRequest>(create);
  static CreateEntryGroupRequest? _defaultInstance;

  /// Required. The resource name of the entryGroup, of the form:
  /// projects/{project_number}/locations/{location_id}
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. EntryGroup identifier.
  @$pb.TagNumber(2)
  $core.String get entryGroupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entryGroupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryGroupId() => clearField(2);

  /// Required. EntryGroup Resource
  @$pb.TagNumber(3)
  EntryGroup get entryGroup => $_getN(2);
  @$pb.TagNumber(3)
  set entryGroup(EntryGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryGroup() => clearField(3);
  @$pb.TagNumber(3)
  EntryGroup ensureEntryGroup() => $_ensure(2);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update EntryGroup Request
class UpdateEntryGroupRequest extends $pb.GeneratedMessage {
  factory UpdateEntryGroupRequest({
    EntryGroup? entryGroup,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (entryGroup != null) {
      $result.entryGroup = entryGroup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateEntryGroupRequest._() : super();
  factory UpdateEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<EntryGroup>(1, _omitFieldNames ? '' : 'entryGroup', subBuilder: EntryGroup.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntryGroupRequest clone() => UpdateEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntryGroupRequest copyWith(void Function(UpdateEntryGroupRequest) updates) => super.copyWith((message) => updates(message as UpdateEntryGroupRequest)) as UpdateEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntryGroupRequest create() => UpdateEntryGroupRequest._();
  UpdateEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryGroupRequest> createRepeated() => $pb.PbList<UpdateEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntryGroupRequest>(create);
  static UpdateEntryGroupRequest? _defaultInstance;

  /// Required. EntryGroup Resource
  @$pb.TagNumber(1)
  EntryGroup get entryGroup => $_getN(0);
  @$pb.TagNumber(1)
  set entryGroup(EntryGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryGroup() => clearField(1);
  @$pb.TagNumber(1)
  EntryGroup ensureEntryGroup() => $_ensure(0);

  /// Required. Mask of fields to update.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Delele EntryGroup Request
class DeleteEntryGroupRequest extends $pb.GeneratedMessage {
  factory DeleteEntryGroupRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteEntryGroupRequest._() : super();
  factory DeleteEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntryGroupRequest clone() => DeleteEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntryGroupRequest copyWith(void Function(DeleteEntryGroupRequest) updates) => super.copyWith((message) => updates(message as DeleteEntryGroupRequest)) as DeleteEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest create() => DeleteEntryGroupRequest._();
  DeleteEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryGroupRequest> createRepeated() => $pb.PbList<DeleteEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntryGroupRequest>(create);
  static DeleteEntryGroupRequest? _defaultInstance;

  /// Required. The resource name of the EntryGroup:
  /// `projects/{project_number}/locations/{location_id}/entryGroups/{entry_group_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If the client provided etag value does not match the current etag
  /// value, the DeleteEntryGroupRequest method returns an ABORTED error response
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// List entryGroups request.
class ListEntryGroupsRequest extends $pb.GeneratedMessage {
  factory ListEntryGroupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListEntryGroupsRequest._() : super();
  factory ListEntryGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntryGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntryGroupsRequest clone() => ListEntryGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntryGroupsRequest copyWith(void Function(ListEntryGroupsRequest) updates) => super.copyWith((message) => updates(message as ListEntryGroupsRequest)) as ListEntryGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsRequest create() => ListEntryGroupsRequest._();
  ListEntryGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntryGroupsRequest> createRepeated() => $pb.PbList<ListEntryGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntryGroupsRequest>(create);
  static ListEntryGroupsRequest? _defaultInstance;

  /// Required. The resource name of the entryGroup location, of the form:
  /// `projects/{project_number}/locations/{location_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of EntryGroups to return. The service may return
  /// fewer than this value. If unspecified, at most 10 EntryGroups will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListEntryGroups` call.
  /// Provide this to retrieve the subsequent page. When paginating, all other
  /// parameters provided to `ListEntryGroups` must match the call that provided
  /// the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List ListEntryGroups response.
class ListEntryGroupsResponse extends $pb.GeneratedMessage {
  factory ListEntryGroupsResponse({
    $core.Iterable<EntryGroup>? entryGroups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (entryGroups != null) {
      $result.entryGroups.addAll(entryGroups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListEntryGroupsResponse._() : super();
  factory ListEntryGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntryGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<EntryGroup>(1, _omitFieldNames ? '' : 'entryGroups', $pb.PbFieldType.PM, subBuilder: EntryGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntryGroupsResponse clone() => ListEntryGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntryGroupsResponse copyWith(void Function(ListEntryGroupsResponse) updates) => super.copyWith((message) => updates(message as ListEntryGroupsResponse)) as ListEntryGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsResponse create() => ListEntryGroupsResponse._();
  ListEntryGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntryGroupsResponse> createRepeated() => $pb.PbList<ListEntryGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntryGroupsResponse>(create);
  static ListEntryGroupsResponse? _defaultInstance;

  /// ListEntryGroups under the given parent location.
  @$pb.TagNumber(1)
  $core.List<EntryGroup> get entryGroups => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Get EntryGroup request.
class GetEntryGroupRequest extends $pb.GeneratedMessage {
  factory GetEntryGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEntryGroupRequest._() : super();
  factory GetEntryGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntryGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntryGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntryGroupRequest clone() => GetEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntryGroupRequest copyWith(void Function(GetEntryGroupRequest) updates) => super.copyWith((message) => updates(message as GetEntryGroupRequest)) as GetEntryGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest create() => GetEntryGroupRequest._();
  GetEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryGroupRequest> createRepeated() => $pb.PbList<GetEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntryGroupRequest>(create);
  static GetEntryGroupRequest? _defaultInstance;

  /// Required. The resource name of the EntryGroup:
  /// `projects/{project_number}/locations/{location_id}/entryGroups/{entry_group_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Create EntryType Request
class CreateEntryTypeRequest extends $pb.GeneratedMessage {
  factory CreateEntryTypeRequest({
    $core.String? parent,
    $core.String? entryTypeId,
    EntryType? entryType,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entryTypeId != null) {
      $result.entryTypeId = entryTypeId;
    }
    if (entryType != null) {
      $result.entryType = entryType;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateEntryTypeRequest._() : super();
  factory CreateEntryTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntryTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntryTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'entryTypeId')
    ..aOM<EntryType>(3, _omitFieldNames ? '' : 'entryType', subBuilder: EntryType.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntryTypeRequest clone() => CreateEntryTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntryTypeRequest copyWith(void Function(CreateEntryTypeRequest) updates) => super.copyWith((message) => updates(message as CreateEntryTypeRequest)) as CreateEntryTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntryTypeRequest create() => CreateEntryTypeRequest._();
  CreateEntryTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryTypeRequest> createRepeated() => $pb.PbList<CreateEntryTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntryTypeRequest>(create);
  static CreateEntryTypeRequest? _defaultInstance;

  /// Required. The resource name of the EntryType, of the form:
  /// projects/{project_number}/locations/{location_id}
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. EntryType identifier.
  @$pb.TagNumber(2)
  $core.String get entryTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entryTypeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryTypeId() => clearField(2);

  /// Required. EntryType Resource
  @$pb.TagNumber(3)
  EntryType get entryType => $_getN(2);
  @$pb.TagNumber(3)
  set entryType(EntryType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryType() => clearField(3);
  @$pb.TagNumber(3)
  EntryType ensureEntryType() => $_ensure(2);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update EntryType Request
class UpdateEntryTypeRequest extends $pb.GeneratedMessage {
  factory UpdateEntryTypeRequest({
    EntryType? entryType,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (entryType != null) {
      $result.entryType = entryType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateEntryTypeRequest._() : super();
  factory UpdateEntryTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntryTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntryTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<EntryType>(1, _omitFieldNames ? '' : 'entryType', subBuilder: EntryType.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntryTypeRequest clone() => UpdateEntryTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntryTypeRequest copyWith(void Function(UpdateEntryTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateEntryTypeRequest)) as UpdateEntryTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntryTypeRequest create() => UpdateEntryTypeRequest._();
  UpdateEntryTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryTypeRequest> createRepeated() => $pb.PbList<UpdateEntryTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntryTypeRequest>(create);
  static UpdateEntryTypeRequest? _defaultInstance;

  /// Required. EntryType Resource
  @$pb.TagNumber(1)
  EntryType get entryType => $_getN(0);
  @$pb.TagNumber(1)
  set entryType(EntryType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntryType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryType() => clearField(1);
  @$pb.TagNumber(1)
  EntryType ensureEntryType() => $_ensure(0);

  /// Required. Mask of fields to update.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Delele EntryType Request
class DeleteEntryTypeRequest extends $pb.GeneratedMessage {
  factory DeleteEntryTypeRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteEntryTypeRequest._() : super();
  factory DeleteEntryTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntryTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntryTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntryTypeRequest clone() => DeleteEntryTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntryTypeRequest copyWith(void Function(DeleteEntryTypeRequest) updates) => super.copyWith((message) => updates(message as DeleteEntryTypeRequest)) as DeleteEntryTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntryTypeRequest create() => DeleteEntryTypeRequest._();
  DeleteEntryTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryTypeRequest> createRepeated() => $pb.PbList<DeleteEntryTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntryTypeRequest>(create);
  static DeleteEntryTypeRequest? _defaultInstance;

  /// Required. The resource name of the EntryType:
  /// `projects/{project_number}/locations/{location_id}/entryTypes/{entry_type_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If the client provided etag value does not match the current etag
  /// value, the DeleteEntryTypeRequest method returns an ABORTED error response
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// List EntryTypes request
class ListEntryTypesRequest extends $pb.GeneratedMessage {
  factory ListEntryTypesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListEntryTypesRequest._() : super();
  factory ListEntryTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntryTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntryTypesRequest clone() => ListEntryTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntryTypesRequest copyWith(void Function(ListEntryTypesRequest) updates) => super.copyWith((message) => updates(message as ListEntryTypesRequest)) as ListEntryTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntryTypesRequest create() => ListEntryTypesRequest._();
  ListEntryTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntryTypesRequest> createRepeated() => $pb.PbList<ListEntryTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntryTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntryTypesRequest>(create);
  static ListEntryTypesRequest? _defaultInstance;

  /// Required. The resource name of the EntryType location, of the form:
  /// `projects/{project_number}/locations/{location_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of EntryTypes to return. The service may return
  /// fewer than this value. If unspecified, at most 10 EntryTypes will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListEntryTypes` call.
  /// Provide this to retrieve the subsequent page. When paginating, all other
  /// parameters provided to `ListEntryTypes` must match the call that provided
  /// the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Filter request. Filters are case-sensitive.
  ///  The following formats are supported:
  ///
  ///  labels.key1 = "value1"
  ///  labels:key1
  ///  name = "value"
  ///  These restrictions can be coinjoined with AND, OR and NOT conjunctions.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Order by fields (`name` or `create_time`) for the result.
  /// If not specified, the ordering is undefined.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List EntryTypes response
class ListEntryTypesResponse extends $pb.GeneratedMessage {
  factory ListEntryTypesResponse({
    $core.Iterable<EntryType>? entryTypes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (entryTypes != null) {
      $result.entryTypes.addAll(entryTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListEntryTypesResponse._() : super();
  factory ListEntryTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntryTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntryTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<EntryType>(1, _omitFieldNames ? '' : 'entryTypes', $pb.PbFieldType.PM, subBuilder: EntryType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntryTypesResponse clone() => ListEntryTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntryTypesResponse copyWith(void Function(ListEntryTypesResponse) updates) => super.copyWith((message) => updates(message as ListEntryTypesResponse)) as ListEntryTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntryTypesResponse create() => ListEntryTypesResponse._();
  ListEntryTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntryTypesResponse> createRepeated() => $pb.PbList<ListEntryTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntryTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntryTypesResponse>(create);
  static ListEntryTypesResponse? _defaultInstance;

  /// ListEntryTypes under the given parent location.
  @$pb.TagNumber(1)
  $core.List<EntryType> get entryTypes => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Get EntryType request
class GetEntryTypeRequest extends $pb.GeneratedMessage {
  factory GetEntryTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEntryTypeRequest._() : super();
  factory GetEntryTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntryTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntryTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntryTypeRequest clone() => GetEntryTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntryTypeRequest copyWith(void Function(GetEntryTypeRequest) updates) => super.copyWith((message) => updates(message as GetEntryTypeRequest)) as GetEntryTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntryTypeRequest create() => GetEntryTypeRequest._();
  GetEntryTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryTypeRequest> createRepeated() => $pb.PbList<GetEntryTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntryTypeRequest>(create);
  static GetEntryTypeRequest? _defaultInstance;

  /// Required. The resource name of the EntryType:
  /// `projects/{project_number}/locations/{location_id}/entryTypes/{entry_type_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Create AspectType Request
class CreateAspectTypeRequest extends $pb.GeneratedMessage {
  factory CreateAspectTypeRequest({
    $core.String? parent,
    $core.String? aspectTypeId,
    AspectType? aspectType,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (aspectTypeId != null) {
      $result.aspectTypeId = aspectTypeId;
    }
    if (aspectType != null) {
      $result.aspectType = aspectType;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAspectTypeRequest._() : super();
  factory CreateAspectTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAspectTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAspectTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'aspectTypeId')
    ..aOM<AspectType>(3, _omitFieldNames ? '' : 'aspectType', subBuilder: AspectType.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAspectTypeRequest clone() => CreateAspectTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAspectTypeRequest copyWith(void Function(CreateAspectTypeRequest) updates) => super.copyWith((message) => updates(message as CreateAspectTypeRequest)) as CreateAspectTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAspectTypeRequest create() => CreateAspectTypeRequest._();
  CreateAspectTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAspectTypeRequest> createRepeated() => $pb.PbList<CreateAspectTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAspectTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAspectTypeRequest>(create);
  static CreateAspectTypeRequest? _defaultInstance;

  /// Required. The resource name of the AspectType, of the form:
  /// projects/{project_number}/locations/{location_id}
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. AspectType identifier.
  @$pb.TagNumber(2)
  $core.String get aspectTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set aspectTypeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAspectTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspectTypeId() => clearField(2);

  /// Required. AspectType Resource
  @$pb.TagNumber(3)
  AspectType get aspectType => $_getN(2);
  @$pb.TagNumber(3)
  set aspectType(AspectType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAspectType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAspectType() => clearField(3);
  @$pb.TagNumber(3)
  AspectType ensureAspectType() => $_ensure(2);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update AspectType Request
class UpdateAspectTypeRequest extends $pb.GeneratedMessage {
  factory UpdateAspectTypeRequest({
    AspectType? aspectType,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (aspectType != null) {
      $result.aspectType = aspectType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateAspectTypeRequest._() : super();
  factory UpdateAspectTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAspectTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAspectTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<AspectType>(1, _omitFieldNames ? '' : 'aspectType', subBuilder: AspectType.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAspectTypeRequest clone() => UpdateAspectTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAspectTypeRequest copyWith(void Function(UpdateAspectTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateAspectTypeRequest)) as UpdateAspectTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAspectTypeRequest create() => UpdateAspectTypeRequest._();
  UpdateAspectTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAspectTypeRequest> createRepeated() => $pb.PbList<UpdateAspectTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAspectTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAspectTypeRequest>(create);
  static UpdateAspectTypeRequest? _defaultInstance;

  /// Required. AspectType Resource
  @$pb.TagNumber(1)
  AspectType get aspectType => $_getN(0);
  @$pb.TagNumber(1)
  set aspectType(AspectType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAspectType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAspectType() => clearField(1);
  @$pb.TagNumber(1)
  AspectType ensureAspectType() => $_ensure(0);

  /// Required. Mask of fields to update.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Delele AspectType Request
class DeleteAspectTypeRequest extends $pb.GeneratedMessage {
  factory DeleteAspectTypeRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteAspectTypeRequest._() : super();
  factory DeleteAspectTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAspectTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAspectTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAspectTypeRequest clone() => DeleteAspectTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAspectTypeRequest copyWith(void Function(DeleteAspectTypeRequest) updates) => super.copyWith((message) => updates(message as DeleteAspectTypeRequest)) as DeleteAspectTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAspectTypeRequest create() => DeleteAspectTypeRequest._();
  DeleteAspectTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAspectTypeRequest> createRepeated() => $pb.PbList<DeleteAspectTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAspectTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAspectTypeRequest>(create);
  static DeleteAspectTypeRequest? _defaultInstance;

  /// Required. The resource name of the AspectType:
  /// `projects/{project_number}/locations/{location_id}/aspectTypes/{aspect_type_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If the client provided etag value does not match the current etag
  /// value, the DeleteAspectTypeRequest method returns an ABORTED error response
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// List AspectTypes request
class ListAspectTypesRequest extends $pb.GeneratedMessage {
  factory ListAspectTypesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListAspectTypesRequest._() : super();
  factory ListAspectTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAspectTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAspectTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAspectTypesRequest clone() => ListAspectTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAspectTypesRequest copyWith(void Function(ListAspectTypesRequest) updates) => super.copyWith((message) => updates(message as ListAspectTypesRequest)) as ListAspectTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAspectTypesRequest create() => ListAspectTypesRequest._();
  ListAspectTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAspectTypesRequest> createRepeated() => $pb.PbList<ListAspectTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAspectTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAspectTypesRequest>(create);
  static ListAspectTypesRequest? _defaultInstance;

  /// Required. The resource name of the AspectType location, of the form:
  /// `projects/{project_number}/locations/{location_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of AspectTypes to return. The service may return
  /// fewer than this value. If unspecified, at most 10 AspectTypes will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListAspectTypes` call.
  /// Provide this to retrieve the subsequent page. When paginating, all other
  /// parameters provided to `ListAspectTypes` must match the call that provided
  /// the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Filter request. Filters are case-sensitive.
  ///  The following formats are supported:
  ///
  ///  labels.key1 = "value1"
  ///  labels:key1
  ///  name = "value"
  ///  These restrictions can be coinjoined with AND, OR and NOT conjunctions.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Order by fields (`name` or `create_time`) for the result.
  /// If not specified, the ordering is undefined.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List AspectTypes response
class ListAspectTypesResponse extends $pb.GeneratedMessage {
  factory ListAspectTypesResponse({
    $core.Iterable<AspectType>? aspectTypes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (aspectTypes != null) {
      $result.aspectTypes.addAll(aspectTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListAspectTypesResponse._() : super();
  factory ListAspectTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAspectTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAspectTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<AspectType>(1, _omitFieldNames ? '' : 'aspectTypes', $pb.PbFieldType.PM, subBuilder: AspectType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAspectTypesResponse clone() => ListAspectTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAspectTypesResponse copyWith(void Function(ListAspectTypesResponse) updates) => super.copyWith((message) => updates(message as ListAspectTypesResponse)) as ListAspectTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAspectTypesResponse create() => ListAspectTypesResponse._();
  ListAspectTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAspectTypesResponse> createRepeated() => $pb.PbList<ListAspectTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAspectTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAspectTypesResponse>(create);
  static ListAspectTypesResponse? _defaultInstance;

  /// ListAspectTypes under the given parent location.
  @$pb.TagNumber(1)
  $core.List<AspectType> get aspectTypes => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Get AspectType request
class GetAspectTypeRequest extends $pb.GeneratedMessage {
  factory GetAspectTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAspectTypeRequest._() : super();
  factory GetAspectTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAspectTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAspectTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAspectTypeRequest clone() => GetAspectTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAspectTypeRequest copyWith(void Function(GetAspectTypeRequest) updates) => super.copyWith((message) => updates(message as GetAspectTypeRequest)) as GetAspectTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAspectTypeRequest create() => GetAspectTypeRequest._();
  GetAspectTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAspectTypeRequest> createRepeated() => $pb.PbList<GetAspectTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAspectTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAspectTypeRequest>(create);
  static GetAspectTypeRequest? _defaultInstance;

  /// Required. The resource name of the AspectType:
  /// `projects/{project_number}/locations/{location_id}/aspectTypes/{aspect_type_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateEntryRequest extends $pb.GeneratedMessage {
  factory CreateEntryRequest({
    $core.String? parent,
    $core.String? entryId,
    Entry? entry,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entryId != null) {
      $result.entryId = entryId;
    }
    if (entry != null) {
      $result.entry = entry;
    }
    return $result;
  }
  CreateEntryRequest._() : super();
  factory CreateEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'entryId')
    ..aOM<Entry>(3, _omitFieldNames ? '' : 'entry', subBuilder: Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntryRequest clone() => CreateEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntryRequest copyWith(void Function(CreateEntryRequest) updates) => super.copyWith((message) => updates(message as CreateEntryRequest)) as CreateEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest create() => CreateEntryRequest._();
  CreateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryRequest> createRepeated() => $pb.PbList<CreateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntryRequest>(create);
  static CreateEntryRequest? _defaultInstance;

  /// Required. The resource name of the parent Entry Group:
  /// `projects/{project}/locations/{location}/entryGroups/{entry_group}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. Entry identifier. It has to be unique within an Entry Group.
  ///
  ///  Entries corresponding to Google Cloud resources use Entry ID format based
  ///  on Full Resource Names
  ///  (https://cloud.google.com/apis/design/resource_names#full_resource_name).
  ///  The format is a Full Resource Name of the resource without the
  ///  prefix double slashes in the API Service Name part of Full Resource Name.
  ///  This allows retrieval of entries using their associated resource name.
  ///
  ///  For example if the Full Resource Name of a resource is
  ///  `//library.googleapis.com/shelves/shelf1/books/book2`,
  ///  then the suggested entry_id is
  ///  `library.googleapis.com/shelves/shelf1/books/book2`.
  ///
  ///  It is also suggested to follow the same convention for entries
  ///  corresponding to resources from other providers or systems than Google
  ///  Cloud.
  ///
  ///  The maximum size of the field is 4000 characters.
  @$pb.TagNumber(2)
  $core.String get entryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryId() => clearField(2);

  /// Required. Entry resource.
  @$pb.TagNumber(3)
  Entry get entry => $_getN(2);
  @$pb.TagNumber(3)
  set entry(Entry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntry() => clearField(3);
  @$pb.TagNumber(3)
  Entry ensureEntry() => $_ensure(2);
}

class UpdateEntryRequest extends $pb.GeneratedMessage {
  factory UpdateEntryRequest({
    Entry? entry,
    $2210.FieldMask? updateMask,
    $core.bool? allowMissing,
    $core.bool? deleteMissingAspects,
    $core.Iterable<$core.String>? aspectKeys,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry = entry;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (deleteMissingAspects != null) {
      $result.deleteMissingAspects = deleteMissingAspects;
    }
    if (aspectKeys != null) {
      $result.aspectKeys.addAll(aspectKeys);
    }
    return $result;
  }
  UpdateEntryRequest._() : super();
  factory UpdateEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Entry>(1, _omitFieldNames ? '' : 'entry', subBuilder: Entry.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'deleteMissingAspects')
    ..pPS(5, _omitFieldNames ? '' : 'aspectKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntryRequest clone() => UpdateEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntryRequest copyWith(void Function(UpdateEntryRequest) updates) => super.copyWith((message) => updates(message as UpdateEntryRequest)) as UpdateEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest create() => UpdateEntryRequest._();
  UpdateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryRequest> createRepeated() => $pb.PbList<UpdateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntryRequest>(create);
  static UpdateEntryRequest? _defaultInstance;

  /// Required. Entry resource.
  @$pb.TagNumber(1)
  Entry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(Entry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  Entry ensureEntry() => $_ensure(0);

  ///  Optional. Mask of fields to update. To update Aspects, the update_mask must
  ///  contain the value "aspects".
  ///
  ///  If the update_mask is empty, all modifiable fields present in the request
  ///  will be updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set to true and the entry does not exist, it will be created.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  /// Optional. If set to true and the aspect_keys specify aspect ranges, any
  /// existing aspects from that range not provided in the request will be
  /// deleted.
  @$pb.TagNumber(4)
  $core.bool get deleteMissingAspects => $_getBF(3);
  @$pb.TagNumber(4)
  set deleteMissingAspects($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteMissingAspects() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteMissingAspects() => clearField(4);

  ///  Optional. The map keys of the Aspects which should be modified. Supports
  ///  the following syntaxes:
  ///  * <aspect_type_reference> - matches aspect on given type and empty path
  ///  * <aspect_type_reference>@path - matches aspect on given type and specified
  ///  path
  ///  * <aspect_type_reference>* - matches aspects on given type for all paths
  ///  * *@path - matches aspects of all types on the given path
  ///
  ///  Existing aspects matching the syntax will not be removed unless
  ///  `delete_missing_aspects` is set to true.
  ///
  ///  If this field is left empty, it will be treated as specifying exactly those
  ///  Aspects present in the request.
  @$pb.TagNumber(5)
  $core.List<$core.String> get aspectKeys => $_getList(4);
}

class DeleteEntryRequest extends $pb.GeneratedMessage {
  factory DeleteEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEntryRequest._() : super();
  factory DeleteEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntryRequest clone() => DeleteEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntryRequest copyWith(void Function(DeleteEntryRequest) updates) => super.copyWith((message) => updates(message as DeleteEntryRequest)) as DeleteEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest create() => DeleteEntryRequest._();
  DeleteEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryRequest> createRepeated() => $pb.PbList<DeleteEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntryRequest>(create);
  static DeleteEntryRequest? _defaultInstance;

  /// Required. The resource name of the Entry:
  /// `projects/{project}/locations/{location}/entryGroups/{entry_group}/entries/{entry}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListEntriesRequest extends $pb.GeneratedMessage {
  factory ListEntriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListEntriesRequest._() : super();
  factory ListEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntriesRequest clone() => ListEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntriesRequest copyWith(void Function(ListEntriesRequest) updates) => super.copyWith((message) => updates(message as ListEntriesRequest)) as ListEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntriesRequest create() => ListEntriesRequest._();
  ListEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntriesRequest> createRepeated() => $pb.PbList<ListEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntriesRequest>(create);
  static ListEntriesRequest? _defaultInstance;

  /// Required. The resource name of the parent Entry Group:
  /// `projects/{project}/locations/{location}/entryGroups/{entry_group}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The pagination token returned by a previous request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. A filter on the entries to return.
  /// Filters are case-sensitive.
  /// The request can be filtered by the following fields:
  /// entry_type, entry_source.display_name.
  /// The comparison operators are =, !=, <, >, <=, >= (strings are compared
  /// according to lexical order)
  /// The logical operators AND, OR, NOT can be used
  /// in the filter. Wildcard "*" can be used, but for entry_type the full
  /// project id or number needs to be provided. Example filter expressions:
  /// "entry_source.display_name=AnExampleDisplayName"
  /// "entry_type=projects/example-project/locations/global/entryTypes/example-entry_type"
  /// "entry_type=projects/example-project/locations/us/entryTypes/a* OR
  ///  entry_type=projects/another-project/locations/*"
  /// "NOT entry_source.display_name=AnotherExampleDisplayName"
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListEntriesResponse extends $pb.GeneratedMessage {
  factory ListEntriesResponse({
    $core.Iterable<Entry>? entries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntriesResponse._() : super();
  factory ListEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<Entry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: Entry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntriesResponse clone() => ListEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntriesResponse copyWith(void Function(ListEntriesResponse) updates) => super.copyWith((message) => updates(message as ListEntriesResponse)) as ListEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntriesResponse create() => ListEntriesResponse._();
  ListEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntriesResponse> createRepeated() => $pb.PbList<ListEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntriesResponse>(create);
  static ListEntriesResponse? _defaultInstance;

  /// The list of entries.
  @$pb.TagNumber(1)
  $core.List<Entry> get entries => $_getList(0);

  /// Pagination token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetEntryRequest extends $pb.GeneratedMessage {
  factory GetEntryRequest({
    $core.String? name,
    EntryView? view,
    $core.Iterable<$core.String>? aspectTypes,
    $core.Iterable<$core.String>? paths,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    if (aspectTypes != null) {
      $result.aspectTypes.addAll(aspectTypes);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  GetEntryRequest._() : super();
  factory GetEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<EntryView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: EntryView.ENTRY_VIEW_UNSPECIFIED, valueOf: EntryView.valueOf, enumValues: EntryView.values)
    ..pPS(3, _omitFieldNames ? '' : 'aspectTypes')
    ..pPS(4, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntryRequest clone() => GetEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntryRequest copyWith(void Function(GetEntryRequest) updates) => super.copyWith((message) => updates(message as GetEntryRequest)) as GetEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntryRequest create() => GetEntryRequest._();
  GetEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryRequest> createRepeated() => $pb.PbList<GetEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntryRequest>(create);
  static GetEntryRequest? _defaultInstance;

  /// Required. The resource name of the Entry:
  /// `projects/{project}/locations/{location}/entryGroups/{entry_group}/entries/{entry}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. View for controlling which parts of an entry are to be returned.
  @$pb.TagNumber(2)
  EntryView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(EntryView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  /// Optional. Limits the aspects returned to the provided aspect types.
  /// Only works if the CUSTOM view is selected.
  @$pb.TagNumber(3)
  $core.List<$core.String> get aspectTypes => $_getList(2);

  /// Optional. Limits the aspects returned to those associated with the provided
  /// paths within the Entry. Only works if the CUSTOM view is selected.
  @$pb.TagNumber(4)
  $core.List<$core.String> get paths => $_getList(3);
}

class LookupEntryRequest extends $pb.GeneratedMessage {
  factory LookupEntryRequest({
    $core.String? name,
    EntryView? view,
    $core.Iterable<$core.String>? aspectTypes,
    $core.Iterable<$core.String>? paths,
    $core.String? entry,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    if (aspectTypes != null) {
      $result.aspectTypes.addAll(aspectTypes);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (entry != null) {
      $result.entry = entry;
    }
    return $result;
  }
  LookupEntryRequest._() : super();
  factory LookupEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<EntryView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: EntryView.ENTRY_VIEW_UNSPECIFIED, valueOf: EntryView.valueOf, enumValues: EntryView.values)
    ..pPS(3, _omitFieldNames ? '' : 'aspectTypes')
    ..pPS(4, _omitFieldNames ? '' : 'paths')
    ..aOS(5, _omitFieldNames ? '' : 'entry')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupEntryRequest clone() => LookupEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupEntryRequest copyWith(void Function(LookupEntryRequest) updates) => super.copyWith((message) => updates(message as LookupEntryRequest)) as LookupEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest create() => LookupEntryRequest._();
  LookupEntryRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEntryRequest> createRepeated() => $pb.PbList<LookupEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupEntryRequest>(create);
  static LookupEntryRequest? _defaultInstance;

  /// Required. The project to which the request should be attributed in the
  /// following form: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. View for controlling which parts of an entry are to be returned.
  @$pb.TagNumber(2)
  EntryView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(EntryView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  /// Optional. Limits the aspects returned to the provided aspect types.
  /// Only works if the CUSTOM view is selected.
  @$pb.TagNumber(3)
  $core.List<$core.String> get aspectTypes => $_getList(2);

  /// Optional. Limits the aspects returned to those associated with the provided
  /// paths within the Entry. Only works if the CUSTOM view is selected.
  @$pb.TagNumber(4)
  $core.List<$core.String> get paths => $_getList(3);

  /// Required. The resource name of the Entry:
  /// `projects/{project}/locations/{location}/entryGroups/{entry_group}/entries/{entry}`.
  @$pb.TagNumber(5)
  $core.String get entry => $_getSZ(4);
  @$pb.TagNumber(5)
  set entry($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntry() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntry() => clearField(5);
}

class SearchEntriesRequest extends $pb.GeneratedMessage {
  factory SearchEntriesRequest({
    $core.String? name,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $core.String? scope,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  SearchEntriesRequest._() : super();
  factory SearchEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOS(7, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEntriesRequest clone() => SearchEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEntriesRequest copyWith(void Function(SearchEntriesRequest) updates) => super.copyWith((message) => updates(message as SearchEntriesRequest)) as SearchEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntriesRequest create() => SearchEntriesRequest._();
  SearchEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchEntriesRequest> createRepeated() => $pb.PbList<SearchEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEntriesRequest>(create);
  static SearchEntriesRequest? _defaultInstance;

  /// Required. The project to which the request should be attributed in the
  /// following form: `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The query against which entries in scope should be matched.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Optional. Pagination.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. Ordering of the results. Supported options to be added later.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. The scope under which the search should be operating. Should
  /// either be organizations/<org_id> or projects/<project_ref>. If left
  /// unspecified, it will default to the organization where the project provided
  /// in `name` is located.
  @$pb.TagNumber(7)
  $core.String get scope => $_getSZ(5);
  @$pb.TagNumber(7)
  set scope($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(7)
  void clearScope() => clearField(7);
}

/// Snippets for the entry, contains HTML-style highlighting for
/// matched tokens, will be used in UI.
class SearchEntriesResult_Snippets extends $pb.GeneratedMessage {
  factory SearchEntriesResult_Snippets({
  @$core.Deprecated('This field is deprecated.')
    Entry? dataplexEntry,
  }) {
    final $result = create();
    if (dataplexEntry != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dataplexEntry = dataplexEntry;
    }
    return $result;
  }
  SearchEntriesResult_Snippets._() : super();
  factory SearchEntriesResult_Snippets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEntriesResult_Snippets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEntriesResult.Snippets', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Entry>(1, _omitFieldNames ? '' : 'dataplexEntry', subBuilder: Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEntriesResult_Snippets clone() => SearchEntriesResult_Snippets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEntriesResult_Snippets copyWith(void Function(SearchEntriesResult_Snippets) updates) => super.copyWith((message) => updates(message as SearchEntriesResult_Snippets)) as SearchEntriesResult_Snippets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntriesResult_Snippets create() => SearchEntriesResult_Snippets._();
  SearchEntriesResult_Snippets createEmptyInstance() => create();
  static $pb.PbList<SearchEntriesResult_Snippets> createRepeated() => $pb.PbList<SearchEntriesResult_Snippets>();
  @$core.pragma('dart2js:noInline')
  static SearchEntriesResult_Snippets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEntriesResult_Snippets>(create);
  static SearchEntriesResult_Snippets? _defaultInstance;

  /// Entry
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Entry get dataplexEntry => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set dataplexEntry(Entry v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDataplexEntry() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDataplexEntry() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Entry ensureDataplexEntry() => $_ensure(0);
}

/// A single result of a SearchEntries request.
class SearchEntriesResult extends $pb.GeneratedMessage {
  factory SearchEntriesResult({
  @$core.Deprecated('This field is deprecated.')
    $core.String? linkedResource,
    Entry? dataplexEntry,
  @$core.Deprecated('This field is deprecated.')
    SearchEntriesResult_Snippets? snippets,
  }) {
    final $result = create();
    if (linkedResource != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.linkedResource = linkedResource;
    }
    if (dataplexEntry != null) {
      $result.dataplexEntry = dataplexEntry;
    }
    if (snippets != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.snippets = snippets;
    }
    return $result;
  }
  SearchEntriesResult._() : super();
  factory SearchEntriesResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEntriesResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEntriesResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(8, _omitFieldNames ? '' : 'linkedResource')
    ..aOM<Entry>(9, _omitFieldNames ? '' : 'dataplexEntry', subBuilder: Entry.create)
    ..aOM<SearchEntriesResult_Snippets>(12, _omitFieldNames ? '' : 'snippets', subBuilder: SearchEntriesResult_Snippets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEntriesResult clone() => SearchEntriesResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEntriesResult copyWith(void Function(SearchEntriesResult) updates) => super.copyWith((message) => updates(message as SearchEntriesResult)) as SearchEntriesResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntriesResult create() => SearchEntriesResult._();
  SearchEntriesResult createEmptyInstance() => create();
  static $pb.PbList<SearchEntriesResult> createRepeated() => $pb.PbList<SearchEntriesResult>();
  @$core.pragma('dart2js:noInline')
  static SearchEntriesResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEntriesResult>(create);
  static SearchEntriesResult? _defaultInstance;

  /// Linked resource name.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.String get linkedResource => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set linkedResource($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasLinkedResource() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearLinkedResource() => clearField(8);

  @$pb.TagNumber(9)
  Entry get dataplexEntry => $_getN(1);
  @$pb.TagNumber(9)
  set dataplexEntry(Entry v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataplexEntry() => $_has(1);
  @$pb.TagNumber(9)
  void clearDataplexEntry() => clearField(9);
  @$pb.TagNumber(9)
  Entry ensureDataplexEntry() => $_ensure(1);

  /// Snippets.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  SearchEntriesResult_Snippets get snippets => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set snippets(SearchEntriesResult_Snippets v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasSnippets() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearSnippets() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  SearchEntriesResult_Snippets ensureSnippets() => $_ensure(2);
}

class SearchEntriesResponse extends $pb.GeneratedMessage {
  factory SearchEntriesResponse({
    $core.Iterable<SearchEntriesResult>? results,
    $core.int? totalSize,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  SearchEntriesResponse._() : super();
  factory SearchEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<SearchEntriesResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: SearchEntriesResult.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(4, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEntriesResponse clone() => SearchEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEntriesResponse copyWith(void Function(SearchEntriesResponse) updates) => super.copyWith((message) => updates(message as SearchEntriesResponse)) as SearchEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntriesResponse create() => SearchEntriesResponse._();
  SearchEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchEntriesResponse> createRepeated() => $pb.PbList<SearchEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEntriesResponse>(create);
  static SearchEntriesResponse? _defaultInstance;

  /// The results matching the search query.
  @$pb.TagNumber(1)
  $core.List<SearchEntriesResult> get results => $_getList(0);

  /// The estimated total number of matching entries. Not guaranteed to be
  /// accurate.
  @$pb.TagNumber(2)
  $core.int get totalSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSize() => clearField(2);

  /// Pagination token.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// Unreachable locations. Search results don't include data from those
  /// locations.
  @$pb.TagNumber(4)
  $core.List<$core.String> get unreachable => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
