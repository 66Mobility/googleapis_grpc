//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;

enum Schema_Schema {
  structSchema, 
  jsonSchema, 
  notSet
}

/// Defines the structure and layout of a type of document data.
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    $core.String? name,
    $1735.Struct? structSchema,
    $core.String? jsonSchema,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (structSchema != null) {
      $result.structSchema = structSchema;
    }
    if (jsonSchema != null) {
      $result.jsonSchema = jsonSchema;
    }
    return $result;
  }
  Schema._() : super();
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Schema_Schema> _Schema_SchemaByTag = {
    2 : Schema_Schema.structSchema,
    3 : Schema_Schema.jsonSchema,
    0 : Schema_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'structSchema', subBuilder: $1735.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'jsonSchema')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  Schema_Schema whichSchema() => _Schema_SchemaByTag[$_whichOneof(0)]!;
  void clearSchema() => clearField($_whichOneof(0));

  ///  Immutable. The full resource name of the schema, in the format of
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/schemas/{schema}`.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1024
  ///  characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The structured representation of the schema.
  @$pb.TagNumber(2)
  $1735.Struct get structSchema => $_getN(1);
  @$pb.TagNumber(2)
  set structSchema($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStructSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearStructSchema() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureStructSchema() => $_ensure(1);

  /// The JSON representation of the schema.
  @$pb.TagNumber(3)
  $core.String get jsonSchema => $_getSZ(2);
  @$pb.TagNumber(3)
  set jsonSchema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJsonSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearJsonSchema() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
