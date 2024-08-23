//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'execution.pbenum.dart';

export 'execution.pbenum.dart';

/// Instance of a general execution.
class Execution extends $pb.GeneratedMessage {
  factory Execution({
    $core.String? name,
    $core.String? displayName,
    Execution_State? state,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? schemaTitle,
    $core.String? schemaVersion,
    $1735.Struct? metadata,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (schemaTitle != null) {
      $result.schemaTitle = schemaTitle;
    }
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Execution._() : super();
  factory Execution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<Execution_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Execution_State.STATE_UNSPECIFIED, valueOf: Execution_State.valueOf, enumValues: Execution_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Execution.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'schemaTitle')
    ..aOS(14, _omitFieldNames ? '' : 'schemaVersion')
    ..aOM<$1735.Struct>(15, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Struct.create)
    ..aOS(16, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution clone() => Execution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution copyWith(void Function(Execution) updates) => super.copyWith((message) => updates(message as Execution)) as Execution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution create() => Execution._();
  Execution createEmptyInstance() => create();
  static $pb.PbList<Execution> createRepeated() => $pb.PbList<Execution>();
  @$core.pragma('dart2js:noInline')
  static Execution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution>(create);
  static Execution? _defaultInstance;

  /// Output only. The resource name of the Execution.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User provided display name of the Execution.
  /// May be up to 128 Unicode characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The state of this Execution. This is a property of the Execution, and does
  /// not imply or capture any ongoing process. This property is managed by
  /// clients (such as Vertex AI Pipelines) and the system does not prescribe
  /// or check the validity of state transitions.
  @$pb.TagNumber(6)
  Execution_State get state => $_getN(2);
  @$pb.TagNumber(6)
  set state(Execution_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// An eTag used to perform consistent read-modify-write updates. If not set, a
  /// blind "overwrite" update happens.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  ///  The labels with user-defined metadata to organize your Executions.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one Execution (System
  ///  labels are excluded).
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Timestamp when this Execution was created.
  @$pb.TagNumber(11)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(11)
  set createTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Timestamp when this Execution was last updated.
  @$pb.TagNumber(12)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(12)
  set updateTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);

  ///  The title of the schema describing the metadata.
  ///
  ///  Schema title and version is expected to be registered in earlier Create
  ///  Schema calls. And both are used together as unique identifiers to identify
  ///  schemas within the local metadata store.
  @$pb.TagNumber(13)
  $core.String get schemaTitle => $_getSZ(7);
  @$pb.TagNumber(13)
  set schemaTitle($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasSchemaTitle() => $_has(7);
  @$pb.TagNumber(13)
  void clearSchemaTitle() => clearField(13);

  ///  The version of the schema in `schema_title` to use.
  ///
  ///  Schema title and version is expected to be registered in earlier Create
  ///  Schema calls. And both are used together as unique identifiers to identify
  ///  schemas within the local metadata store.
  @$pb.TagNumber(14)
  $core.String get schemaVersion => $_getSZ(8);
  @$pb.TagNumber(14)
  set schemaVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasSchemaVersion() => $_has(8);
  @$pb.TagNumber(14)
  void clearSchemaVersion() => clearField(14);

  /// Properties of the Execution.
  /// Top level metadata keys' heading and trailing spaces will be trimmed.
  /// The size of this field should not exceed 200KB.
  @$pb.TagNumber(15)
  $1735.Struct get metadata => $_getN(9);
  @$pb.TagNumber(15)
  set metadata($1735.Struct v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(15)
  void clearMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $1735.Struct ensureMetadata() => $_ensure(9);

  /// Description of the Execution
  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(16)
  set description($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(16)
  void clearDescription() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
