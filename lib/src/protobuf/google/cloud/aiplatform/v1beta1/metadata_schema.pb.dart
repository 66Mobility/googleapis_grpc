//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'metadata_schema.pbenum.dart';

export 'metadata_schema.pbenum.dart';

/// Instance of a general MetadataSchema.
class MetadataSchema extends $pb.GeneratedMessage {
  factory MetadataSchema({
    $core.String? name,
    $core.String? schemaVersion,
    $core.String? schema,
    MetadataSchema_MetadataSchemaType? schemaType,
    $1775.Timestamp? createTime,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (schemaType != null) {
      $result.schemaType = schemaType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  MetadataSchema._() : super();
  factory MetadataSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'schemaVersion')
    ..aOS(3, _omitFieldNames ? '' : 'schema')
    ..e<MetadataSchema_MetadataSchemaType>(4, _omitFieldNames ? '' : 'schemaType', $pb.PbFieldType.OE, defaultOrMaker: MetadataSchema_MetadataSchemaType.METADATA_SCHEMA_TYPE_UNSPECIFIED, valueOf: MetadataSchema_MetadataSchemaType.valueOf, enumValues: MetadataSchema_MetadataSchemaType.values)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataSchema clone() => MetadataSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataSchema copyWith(void Function(MetadataSchema) updates) => super.copyWith((message) => updates(message as MetadataSchema)) as MetadataSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataSchema create() => MetadataSchema._();
  MetadataSchema createEmptyInstance() => create();
  static $pb.PbList<MetadataSchema> createRepeated() => $pb.PbList<MetadataSchema>();
  @$core.pragma('dart2js:noInline')
  static MetadataSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataSchema>(create);
  static MetadataSchema? _defaultInstance;

  /// Output only. The resource name of the MetadataSchema.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The version of the MetadataSchema. The version's format must match
  /// the following regular expression: `^[0-9]+[.][0-9]+[.][0-9]+$`, which would
  /// allow to order/compare different versions. Example: 1.0.0, 1.0.1, etc.
  @$pb.TagNumber(2)
  $core.String get schemaVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaVersion() => clearField(2);

  ///  Required. The raw YAML string representation of the MetadataSchema. The
  ///  combination of [MetadataSchema.version] and the schema name given by
  ///  `title` in [MetadataSchema.schema] must be unique within a MetadataStore.
  ///
  ///  The schema is defined as an OpenAPI 3.0.2
  ///  [MetadataSchema
  ///  Object](https://github.com/OAI/OpenAPI-Specification/blob/master/versions/3.0.2.md#schemaObject)
  @$pb.TagNumber(3)
  $core.String get schema => $_getSZ(2);
  @$pb.TagNumber(3)
  set schema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);

  /// The type of the MetadataSchema. This is a property that identifies which
  /// metadata types will use the MetadataSchema.
  @$pb.TagNumber(4)
  MetadataSchema_MetadataSchemaType get schemaType => $_getN(3);
  @$pb.TagNumber(4)
  set schemaType(MetadataSchema_MetadataSchemaType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemaType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemaType() => clearField(4);

  /// Output only. Timestamp when this MetadataSchema was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Description of the Metadata Schema
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
