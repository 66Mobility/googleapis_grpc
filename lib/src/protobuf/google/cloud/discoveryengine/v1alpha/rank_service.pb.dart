//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/rank_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Record message for
/// [RankService.Rank][google.cloud.discoveryengine.v1alpha.RankService.Rank]
/// method.
class RankingRecord extends $pb.GeneratedMessage {
  factory RankingRecord({
    $core.String? id,
    $core.String? title,
    $core.String? content,
    $core.double? score,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  RankingRecord._() : super();
  factory RankingRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RankingRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankingRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RankingRecord clone() => RankingRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RankingRecord copyWith(void Function(RankingRecord) updates) => super.copyWith((message) => updates(message as RankingRecord)) as RankingRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankingRecord create() => RankingRecord._();
  RankingRecord createEmptyInstance() => create();
  static $pb.PbList<RankingRecord> createRepeated() => $pb.PbList<RankingRecord>();
  @$core.pragma('dart2js:noInline')
  static RankingRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankingRecord>(create);
  static RankingRecord? _defaultInstance;

  /// The unique ID to represent the record.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The title of the record. Empty by default.
  /// At least one of
  /// [title][google.cloud.discoveryengine.v1alpha.RankingRecord.title] or
  /// [content][google.cloud.discoveryengine.v1alpha.RankingRecord.content]
  /// should be set otherwise an INVALID_ARGUMENT error is thrown.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// The content of the record. Empty by default.
  /// At least one of
  /// [title][google.cloud.discoveryengine.v1alpha.RankingRecord.title] or
  /// [content][google.cloud.discoveryengine.v1alpha.RankingRecord.content]
  /// should be set otherwise an INVALID_ARGUMENT error is thrown.
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  /// The score of this record based on the given query and selected model.
  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);
}

/// Request message for
/// [RankService.Rank][google.cloud.discoveryengine.v1alpha.RankService.Rank]
/// method.
class RankRequest extends $pb.GeneratedMessage {
  factory RankRequest({
    $core.String? rankingConfig,
    $core.String? model,
    $core.int? topN,
    $core.String? query,
    $core.Iterable<RankingRecord>? records,
    $core.bool? ignoreRecordDetailsInResponse,
    $core.Map<$core.String, $core.String>? userLabels,
  }) {
    final $result = create();
    if (rankingConfig != null) {
      $result.rankingConfig = rankingConfig;
    }
    if (model != null) {
      $result.model = model;
    }
    if (topN != null) {
      $result.topN = topN;
    }
    if (query != null) {
      $result.query = query;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (ignoreRecordDetailsInResponse != null) {
      $result.ignoreRecordDetailsInResponse = ignoreRecordDetailsInResponse;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    return $result;
  }
  RankRequest._() : super();
  factory RankRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RankRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rankingConfig')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'topN', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..pc<RankingRecord>(5, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM, subBuilder: RankingRecord.create)
    ..aOB(6, _omitFieldNames ? '' : 'ignoreRecordDetailsInResponse')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'userLabels', entryClassName: 'RankRequest.UserLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RankRequest clone() => RankRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RankRequest copyWith(void Function(RankRequest) updates) => super.copyWith((message) => updates(message as RankRequest)) as RankRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankRequest create() => RankRequest._();
  RankRequest createEmptyInstance() => create();
  static $pb.PbList<RankRequest> createRepeated() => $pb.PbList<RankRequest>();
  @$core.pragma('dart2js:noInline')
  static RankRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankRequest>(create);
  static RankRequest? _defaultInstance;

  /// Required. The resource name of the rank service config, such as
  /// `projects/{project_num}/locations/{location_id}/rankingConfigs/default_ranking_config`.
  @$pb.TagNumber(1)
  $core.String get rankingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set rankingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRankingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRankingConfig() => clearField(1);

  ///  The identifier of the model to use. It is one of:
  ///
  ///  * `semantic-ranker-512@latest`: Semantic ranking model with maxiumn input
  ///  token size 512.
  ///
  ///  It is set to `semantic-ranker-512@latest` by default if unspecified.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  /// The number of results to return. If this is unset or no bigger than zero,
  /// returns all results.
  @$pb.TagNumber(3)
  $core.int get topN => $_getIZ(2);
  @$pb.TagNumber(3)
  set topN($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopN() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopN() => clearField(3);

  /// The query to use.
  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  /// Required. A list of records to rank. At most 200 records to rank.
  @$pb.TagNumber(5)
  $core.List<RankingRecord> get records => $_getList(4);

  /// If true, the response will contain only record ID and score. By default, it
  /// is false, the response will contain record details.
  @$pb.TagNumber(6)
  $core.bool get ignoreRecordDetailsInResponse => $_getBF(5);
  @$pb.TagNumber(6)
  set ignoreRecordDetailsInResponse($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreRecordDetailsInResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreRecordDetailsInResponse() => clearField(6);

  ///  The user labels applied to a resource must meet the following requirements:
  ///
  ///  * Each resource can have multiple labels, up to a maximum of 64.
  ///  * Each label must be a key-value pair.
  ///  * Keys have a minimum length of 1 character and a maximum length of 63
  ///    characters and cannot be empty. Values can be empty and have a maximum
  ///    length of 63 characters.
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///    underscores, and dashes. All characters must use UTF-8 encoding, and
  ///    international characters are allowed.
  ///  * The key portion of a label must be unique. However, you can use the same
  ///    key with multiple resources.
  ///  * Keys must start with a lowercase letter or international character.
  ///
  ///  See [Google Cloud
  ///  Document](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements)
  ///  for more details.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(6);
}

/// Response message for
/// [RankService.Rank][google.cloud.discoveryengine.v1alpha.RankService.Rank]
/// method.
class RankResponse extends $pb.GeneratedMessage {
  factory RankResponse({
    $core.Iterable<RankingRecord>? records,
  }) {
    final $result = create();
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  RankResponse._() : super();
  factory RankResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RankResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RankResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<RankingRecord>(5, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM, subBuilder: RankingRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RankResponse clone() => RankResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RankResponse copyWith(void Function(RankResponse) updates) => super.copyWith((message) => updates(message as RankResponse)) as RankResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RankResponse create() => RankResponse._();
  RankResponse createEmptyInstance() => create();
  static $pb.PbList<RankResponse> createRepeated() => $pb.PbList<RankResponse>();
  @$core.pragma('dart2js:noInline')
  static RankResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RankResponse>(create);
  static RankResponse? _defaultInstance;

  /// A list of records sorted by descending score.
  @$pb.TagNumber(5)
  $core.List<RankingRecord> get records => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
