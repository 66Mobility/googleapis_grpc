//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/artifact.proto
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
import 'artifact.pbenum.dart';

export 'artifact.pbenum.dart';

/// Instance of a general artifact.
class Artifact extends $pb.GeneratedMessage {
  factory Artifact({
    $core.String? name,
    $core.String? displayName,
    $core.String? uri,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    Artifact_State? state,
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
    if (uri != null) {
      $result.uri = uri;
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
    if (state != null) {
      $result.state = state;
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
  Artifact._() : super();
  factory Artifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Artifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'uri')
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Artifact.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<Artifact_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Artifact_State.STATE_UNSPECIFIED, valueOf: Artifact_State.valueOf, enumValues: Artifact_State.values)
    ..aOS(14, _omitFieldNames ? '' : 'schemaTitle')
    ..aOS(15, _omitFieldNames ? '' : 'schemaVersion')
    ..aOM<$1735.Struct>(16, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Struct.create)
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Artifact clone() => Artifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Artifact copyWith(void Function(Artifact) updates) => super.copyWith((message) => updates(message as Artifact)) as Artifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact? _defaultInstance;

  /// Output only. The resource name of the Artifact.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User provided display name of the Artifact.
  /// May be up to 128 Unicode characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The uniform resource identifier of the artifact file.
  /// May be empty if there is no actual artifact file.
  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(6)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(6)
  void clearUri() => clearField(6);

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

  ///  The labels with user-defined metadata to organize your Artifacts.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one Artifact (System
  ///  labels are excluded).
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Timestamp when this Artifact was created.
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

  /// Output only. Timestamp when this Artifact was last updated.
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

  /// The state of this Artifact. This is a property of the Artifact, and does
  /// not imply or capture any ongoing process. This property is managed by
  /// clients (such as Vertex AI Pipelines), and the system does not prescribe
  /// or check the validity of state transitions.
  @$pb.TagNumber(13)
  Artifact_State get state => $_getN(7);
  @$pb.TagNumber(13)
  set state(Artifact_State v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  ///  The title of the schema describing the metadata.
  ///
  ///  Schema title and version is expected to be registered in earlier Create
  ///  Schema calls. And both are used together as unique identifiers to identify
  ///  schemas within the local metadata store.
  @$pb.TagNumber(14)
  $core.String get schemaTitle => $_getSZ(8);
  @$pb.TagNumber(14)
  set schemaTitle($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasSchemaTitle() => $_has(8);
  @$pb.TagNumber(14)
  void clearSchemaTitle() => clearField(14);

  ///  The version of the schema in schema_name to use.
  ///
  ///  Schema title and version is expected to be registered in earlier Create
  ///  Schema calls. And both are used together as unique identifiers to identify
  ///  schemas within the local metadata store.
  @$pb.TagNumber(15)
  $core.String get schemaVersion => $_getSZ(9);
  @$pb.TagNumber(15)
  set schemaVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasSchemaVersion() => $_has(9);
  @$pb.TagNumber(15)
  void clearSchemaVersion() => clearField(15);

  /// Properties of the Artifact.
  /// Top level metadata keys' heading and trailing spaces will be trimmed.
  /// The size of this field should not exceed 200KB.
  @$pb.TagNumber(16)
  $1735.Struct get metadata => $_getN(10);
  @$pb.TagNumber(16)
  set metadata($1735.Struct v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMetadata() => $_has(10);
  @$pb.TagNumber(16)
  void clearMetadata() => clearField(16);
  @$pb.TagNumber(16)
  $1735.Struct ensureMetadata() => $_ensure(10);

  /// Description of the Artifact
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(17)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(17)
  void clearDescription() => clearField(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
