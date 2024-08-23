//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/grounding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Grounding Fact.
class GroundingFact extends $pb.GeneratedMessage {
  factory GroundingFact({
    $core.String? factText,
    $core.Map<$core.String, $core.String>? attributes,
  }) {
    final $result = create();
    if (factText != null) {
      $result.factText = factText;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  GroundingFact._() : super();
  factory GroundingFact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundingFact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundingFact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'factText')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'attributes', entryClassName: 'GroundingFact.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundingFact clone() => GroundingFact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundingFact copyWith(void Function(GroundingFact) updates) => super.copyWith((message) => updates(message as GroundingFact)) as GroundingFact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingFact create() => GroundingFact._();
  GroundingFact createEmptyInstance() => create();
  static $pb.PbList<GroundingFact> createRepeated() => $pb.PbList<GroundingFact>();
  @$core.pragma('dart2js:noInline')
  static GroundingFact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundingFact>(create);
  static GroundingFact? _defaultInstance;

  /// Text content of the fact. Can be at most 10K characters long.
  @$pb.TagNumber(1)
  $core.String get factText => $_getSZ(0);
  @$pb.TagNumber(1)
  set factText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFactText() => $_has(0);
  @$pb.TagNumber(1)
  void clearFactText() => clearField(1);

  /// Attributes associated with the fact.
  /// Common attributes include `source` (indicating where the fact was sourced
  /// from), `author` (indicating the author of the fact), and so on.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);
}

/// Fact Chunk.
class FactChunk extends $pb.GeneratedMessage {
  factory FactChunk({
    $core.String? chunkText,
    $core.String? source,
    $core.Map<$core.String, $core.String>? sourceMetadata,
    $core.int? index,
  }) {
    final $result = create();
    if (chunkText != null) {
      $result.chunkText = chunkText;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourceMetadata != null) {
      $result.sourceMetadata.addAll(sourceMetadata);
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  FactChunk._() : super();
  factory FactChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FactChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FactChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chunkText')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'sourceMetadata', entryClassName: 'FactChunk.SourceMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..a<$core.int>(4, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FactChunk clone() => FactChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FactChunk copyWith(void Function(FactChunk) updates) => super.copyWith((message) => updates(message as FactChunk)) as FactChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FactChunk create() => FactChunk._();
  FactChunk createEmptyInstance() => create();
  static $pb.PbList<FactChunk> createRepeated() => $pb.PbList<FactChunk>();
  @$core.pragma('dart2js:noInline')
  static FactChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FactChunk>(create);
  static FactChunk? _defaultInstance;

  /// Text content of the fact chunk. Can be at most 10K characters long.
  @$pb.TagNumber(1)
  $core.String get chunkText => $_getSZ(0);
  @$pb.TagNumber(1)
  set chunkText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkText() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkText() => clearField(1);

  /// Source from which this fact chunk was retrieved. If it was retrieved
  /// from the GroundingFacts provided in the request then this field will
  /// contain the index of the specific fact from which this chunk was
  /// retrieved.
  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  /// More fine-grained information for the source reference.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get sourceMetadata => $_getMap(2);

  /// The index of this chunk. Currently, only used for the streaming mode.
  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
