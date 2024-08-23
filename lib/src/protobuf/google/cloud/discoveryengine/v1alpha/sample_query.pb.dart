//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/sample_query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Defines the parameters of the query's expected outcome.
class SampleQuery_QueryEntry_Target extends $pb.GeneratedMessage {
  factory SampleQuery_QueryEntry_Target({
    $core.String? uri,
    $core.Iterable<$core.int>? pageNumbers,
    $core.double? score,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (pageNumbers != null) {
      $result.pageNumbers.addAll(pageNumbers);
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  SampleQuery_QueryEntry_Target._() : super();
  factory SampleQuery_QueryEntry_Target.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SampleQuery_QueryEntry_Target.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SampleQuery.QueryEntry.Target', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'pageNumbers', $pb.PbFieldType.K3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SampleQuery_QueryEntry_Target clone() => SampleQuery_QueryEntry_Target()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SampleQuery_QueryEntry_Target copyWith(void Function(SampleQuery_QueryEntry_Target) updates) => super.copyWith((message) => updates(message as SampleQuery_QueryEntry_Target)) as SampleQuery_QueryEntry_Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleQuery_QueryEntry_Target create() => SampleQuery_QueryEntry_Target._();
  SampleQuery_QueryEntry_Target createEmptyInstance() => create();
  static $pb.PbList<SampleQuery_QueryEntry_Target> createRepeated() => $pb.PbList<SampleQuery_QueryEntry_Target>();
  @$core.pragma('dart2js:noInline')
  static SampleQuery_QueryEntry_Target getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SampleQuery_QueryEntry_Target>(create);
  static SampleQuery_QueryEntry_Target? _defaultInstance;

  ///  Expected uri of the target.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 2048
  ///  characters.
  ///
  ///  Example of valid uris: `https://example.com/abc`,
  ///  `gcs://example/example.pdf`.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  ///  Expected page numbers of the target.
  ///
  ///  Each page number must be non negative.
  @$pb.TagNumber(2)
  $core.List<$core.int> get pageNumbers => $_getList(1);

  /// Relevance score of the target.
  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

/// Query Entry captures metadata to be used for search evaluation.
class SampleQuery_QueryEntry extends $pb.GeneratedMessage {
  factory SampleQuery_QueryEntry({
    $core.String? query,
    $core.Iterable<SampleQuery_QueryEntry_Target>? targets,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    return $result;
  }
  SampleQuery_QueryEntry._() : super();
  factory SampleQuery_QueryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SampleQuery_QueryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SampleQuery.QueryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pc<SampleQuery_QueryEntry_Target>(3, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: SampleQuery_QueryEntry_Target.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SampleQuery_QueryEntry clone() => SampleQuery_QueryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SampleQuery_QueryEntry copyWith(void Function(SampleQuery_QueryEntry) updates) => super.copyWith((message) => updates(message as SampleQuery_QueryEntry)) as SampleQuery_QueryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleQuery_QueryEntry create() => SampleQuery_QueryEntry._();
  SampleQuery_QueryEntry createEmptyInstance() => create();
  static $pb.PbList<SampleQuery_QueryEntry> createRepeated() => $pb.PbList<SampleQuery_QueryEntry>();
  @$core.pragma('dart2js:noInline')
  static SampleQuery_QueryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SampleQuery_QueryEntry>(create);
  static SampleQuery_QueryEntry? _defaultInstance;

  /// Required. The query.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// List of targets for the query.
  @$pb.TagNumber(3)
  $core.List<SampleQuery_QueryEntry_Target> get targets => $_getList(1);
}

enum SampleQuery_Content {
  queryEntry, 
  notSet
}

/// Sample Query captures metadata to be used for evaluation.
class SampleQuery extends $pb.GeneratedMessage {
  factory SampleQuery({
    $core.String? name,
    SampleQuery_QueryEntry? queryEntry,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (queryEntry != null) {
      $result.queryEntry = queryEntry;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  SampleQuery._() : super();
  factory SampleQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SampleQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SampleQuery_Content> _SampleQuery_ContentByTag = {
    2 : SampleQuery_Content.queryEntry,
    0 : SampleQuery_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SampleQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SampleQuery_QueryEntry>(2, _omitFieldNames ? '' : 'queryEntry', subBuilder: SampleQuery_QueryEntry.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SampleQuery clone() => SampleQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SampleQuery copyWith(void Function(SampleQuery) updates) => super.copyWith((message) => updates(message as SampleQuery)) as SampleQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleQuery create() => SampleQuery._();
  SampleQuery createEmptyInstance() => create();
  static $pb.PbList<SampleQuery> createRepeated() => $pb.PbList<SampleQuery>();
  @$core.pragma('dart2js:noInline')
  static SampleQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SampleQuery>(create);
  static SampleQuery? _defaultInstance;

  SampleQuery_Content whichContent() => _SampleQuery_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  ///  Identifier. The full resource name of the sample query, in the format of
  ///  `projects/{project}/locations/{location}/sampleQuerySets/{sample_query_set}/sampleQueries/{sample_query}`.
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

  /// The query entry.
  @$pb.TagNumber(2)
  SampleQuery_QueryEntry get queryEntry => $_getN(1);
  @$pb.TagNumber(2)
  set queryEntry(SampleQuery_QueryEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryEntry() => clearField(2);
  @$pb.TagNumber(2)
  SampleQuery_QueryEntry ensureQueryEntry() => $_ensure(1);

  /// Output only. Timestamp the
  /// [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery] was created
  /// at.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
