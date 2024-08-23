//
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'contact_center_insights.pbenum.dart';
import 'resources.pb.dart' as $788;
import 'resources.pbenum.dart' as $788;

export 'contact_center_insights.pbenum.dart';

/// The request for calculating conversation statistics.
class CalculateStatsRequest extends $pb.GeneratedMessage {
  factory CalculateStatsRequest({
    $core.String? location,
    $core.String? filter,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  CalculateStatsRequest._() : super();
  factory CalculateStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateStatsRequest clone() => CalculateStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateStatsRequest copyWith(void Function(CalculateStatsRequest) updates) => super.copyWith((message) => updates(message as CalculateStatsRequest)) as CalculateStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateStatsRequest create() => CalculateStatsRequest._();
  CalculateStatsRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsRequest> createRepeated() => $pb.PbList<CalculateStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateStatsRequest>(create);
  static CalculateStatsRequest? _defaultInstance;

  /// Required. The location of the conversations.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// A filter to reduce results to a specific subset. This field is useful for
  /// getting statistics about conversations with specific properties.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// A single interval in a time series.
class CalculateStatsResponse_TimeSeries_Interval extends $pb.GeneratedMessage {
  factory CalculateStatsResponse_TimeSeries_Interval({
    $1776.Timestamp? startTime,
    $core.int? conversationCount,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (conversationCount != null) {
      $result.conversationCount = conversationCount;
    }
    return $result;
  }
  CalculateStatsResponse_TimeSeries_Interval._() : super();
  factory CalculateStatsResponse_TimeSeries_Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateStatsResponse_TimeSeries_Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateStatsResponse.TimeSeries.Interval', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conversationCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries_Interval clone() => CalculateStatsResponse_TimeSeries_Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries_Interval copyWith(void Function(CalculateStatsResponse_TimeSeries_Interval) updates) => super.copyWith((message) => updates(message as CalculateStatsResponse_TimeSeries_Interval)) as CalculateStatsResponse_TimeSeries_Interval;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries_Interval create() => CalculateStatsResponse_TimeSeries_Interval._();
  CalculateStatsResponse_TimeSeries_Interval createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsResponse_TimeSeries_Interval> createRepeated() => $pb.PbList<CalculateStatsResponse_TimeSeries_Interval>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries_Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateStatsResponse_TimeSeries_Interval>(create);
  static CalculateStatsResponse_TimeSeries_Interval? _defaultInstance;

  /// The start time of this interval.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// The number of conversations created in this interval.
  @$pb.TagNumber(2)
  $core.int get conversationCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set conversationCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationCount() => clearField(2);
}

/// A time series representing conversations over time.
class CalculateStatsResponse_TimeSeries extends $pb.GeneratedMessage {
  factory CalculateStatsResponse_TimeSeries({
    $1738.Duration? intervalDuration,
    $core.Iterable<CalculateStatsResponse_TimeSeries_Interval>? points,
  }) {
    final $result = create();
    if (intervalDuration != null) {
      $result.intervalDuration = intervalDuration;
    }
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  CalculateStatsResponse_TimeSeries._() : super();
  factory CalculateStatsResponse_TimeSeries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateStatsResponse_TimeSeries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateStatsResponse.TimeSeries', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'intervalDuration', subBuilder: $1738.Duration.create)
    ..pc<CalculateStatsResponse_TimeSeries_Interval>(2, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: CalculateStatsResponse_TimeSeries_Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries clone() => CalculateStatsResponse_TimeSeries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateStatsResponse_TimeSeries copyWith(void Function(CalculateStatsResponse_TimeSeries) updates) => super.copyWith((message) => updates(message as CalculateStatsResponse_TimeSeries)) as CalculateStatsResponse_TimeSeries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries create() => CalculateStatsResponse_TimeSeries._();
  CalculateStatsResponse_TimeSeries createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsResponse_TimeSeries> createRepeated() => $pb.PbList<CalculateStatsResponse_TimeSeries>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse_TimeSeries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateStatsResponse_TimeSeries>(create);
  static CalculateStatsResponse_TimeSeries? _defaultInstance;

  /// The duration of each interval.
  @$pb.TagNumber(1)
  $1738.Duration get intervalDuration => $_getN(0);
  @$pb.TagNumber(1)
  set intervalDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntervalDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntervalDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureIntervalDuration() => $_ensure(0);

  /// An ordered list of intervals from earliest to latest, where each interval
  /// represents the number of conversations that transpired during the time
  /// window.
  @$pb.TagNumber(2)
  $core.List<CalculateStatsResponse_TimeSeries_Interval> get points => $_getList(1);
}

/// The response for calculating conversation statistics.
class CalculateStatsResponse extends $pb.GeneratedMessage {
  factory CalculateStatsResponse({
    $1738.Duration? averageDuration,
    $core.int? averageTurnCount,
    $core.int? conversationCount,
    $core.Map<$core.String, $core.int>? smartHighlighterMatches,
    $core.Map<$core.String, $core.int>? customHighlighterMatches,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $core.int>? issueMatches,
    CalculateStatsResponse_TimeSeries? conversationCountTimeSeries,
    $core.Map<$core.String, $788.IssueModelLabelStats_IssueStats>? issueMatchesStats,
  }) {
    final $result = create();
    if (averageDuration != null) {
      $result.averageDuration = averageDuration;
    }
    if (averageTurnCount != null) {
      $result.averageTurnCount = averageTurnCount;
    }
    if (conversationCount != null) {
      $result.conversationCount = conversationCount;
    }
    if (smartHighlighterMatches != null) {
      $result.smartHighlighterMatches.addAll(smartHighlighterMatches);
    }
    if (customHighlighterMatches != null) {
      $result.customHighlighterMatches.addAll(customHighlighterMatches);
    }
    if (issueMatches != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.issueMatches.addAll(issueMatches);
    }
    if (conversationCountTimeSeries != null) {
      $result.conversationCountTimeSeries = conversationCountTimeSeries;
    }
    if (issueMatchesStats != null) {
      $result.issueMatchesStats.addAll(issueMatchesStats);
    }
    return $result;
  }
  CalculateStatsResponse._() : super();
  factory CalculateStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'averageDuration', subBuilder: $1738.Duration.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'averageTurnCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'conversationCount', $pb.PbFieldType.O3)
    ..m<$core.String, $core.int>(4, _omitFieldNames ? '' : 'smartHighlighterMatches', entryClassName: 'CalculateStatsResponse.SmartHighlighterMatchesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..m<$core.String, $core.int>(5, _omitFieldNames ? '' : 'customHighlighterMatches', entryClassName: 'CalculateStatsResponse.CustomHighlighterMatchesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..m<$core.String, $core.int>(6, _omitFieldNames ? '' : 'issueMatches', entryClassName: 'CalculateStatsResponse.IssueMatchesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<CalculateStatsResponse_TimeSeries>(7, _omitFieldNames ? '' : 'conversationCountTimeSeries', subBuilder: CalculateStatsResponse_TimeSeries.create)
    ..m<$core.String, $788.IssueModelLabelStats_IssueStats>(8, _omitFieldNames ? '' : 'issueMatchesStats', entryClassName: 'CalculateStatsResponse.IssueMatchesStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $788.IssueModelLabelStats_IssueStats.create, valueDefaultOrMaker: $788.IssueModelLabelStats_IssueStats.getDefault, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateStatsResponse clone() => CalculateStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateStatsResponse copyWith(void Function(CalculateStatsResponse) updates) => super.copyWith((message) => updates(message as CalculateStatsResponse)) as CalculateStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse create() => CalculateStatsResponse._();
  CalculateStatsResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateStatsResponse> createRepeated() => $pb.PbList<CalculateStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateStatsResponse>(create);
  static CalculateStatsResponse? _defaultInstance;

  /// The average duration of all conversations. The average is calculated using
  /// only conversations that have a time duration.
  @$pb.TagNumber(1)
  $1738.Duration get averageDuration => $_getN(0);
  @$pb.TagNumber(1)
  set averageDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverageDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverageDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureAverageDuration() => $_ensure(0);

  /// The average number of turns per conversation.
  @$pb.TagNumber(2)
  $core.int get averageTurnCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set averageTurnCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageTurnCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageTurnCount() => clearField(2);

  /// The total number of conversations.
  @$pb.TagNumber(3)
  $core.int get conversationCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set conversationCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationCount() => clearField(3);

  /// A map associating each smart highlighter display name with its respective
  /// number of matches in the set of conversations.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.int> get smartHighlighterMatches => $_getMap(3);

  /// A map associating each custom highlighter resource name with its respective
  /// number of matches in the set of conversations.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.int> get customHighlighterMatches => $_getMap(4);

  /// A map associating each issue resource name with its respective number of
  /// matches in the set of conversations. Key has the format:
  /// `projects/<Project-ID>/locations/<Location-ID>/issueModels/<Issue-Model-ID>/issues/<Issue-ID>`
  /// Deprecated, use `issue_matches_stats` field instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.int> get issueMatches => $_getMap(5);

  /// A time series representing the count of conversations created over time
  /// that match that requested filter criteria.
  @$pb.TagNumber(7)
  CalculateStatsResponse_TimeSeries get conversationCountTimeSeries => $_getN(6);
  @$pb.TagNumber(7)
  set conversationCountTimeSeries(CalculateStatsResponse_TimeSeries v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationCountTimeSeries() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationCountTimeSeries() => clearField(7);
  @$pb.TagNumber(7)
  CalculateStatsResponse_TimeSeries ensureConversationCountTimeSeries() => $_ensure(6);

  /// A map associating each issue resource name with its respective number of
  /// matches in the set of conversations. Key has the format:
  /// `projects/<Project-ID>/locations/<Location-ID>/issueModels/<Issue-Model-ID>/issues/<Issue-ID>`
  @$pb.TagNumber(8)
  $core.Map<$core.String, $788.IssueModelLabelStats_IssueStats> get issueMatchesStats => $_getMap(7);
}

/// Metadata for a create analysis operation.
class CreateAnalysisOperationMetadata extends $pb.GeneratedMessage {
  factory CreateAnalysisOperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? conversation,
    $788.AnnotatorSelector? annotatorSelector,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (annotatorSelector != null) {
      $result.annotatorSelector = annotatorSelector;
    }
    return $result;
  }
  CreateAnalysisOperationMetadata._() : super();
  factory CreateAnalysisOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnalysisOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnalysisOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'conversation')
    ..aOM<$788.AnnotatorSelector>(4, _omitFieldNames ? '' : 'annotatorSelector', subBuilder: $788.AnnotatorSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnalysisOperationMetadata clone() => CreateAnalysisOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnalysisOperationMetadata copyWith(void Function(CreateAnalysisOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateAnalysisOperationMetadata)) as CreateAnalysisOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnalysisOperationMetadata create() => CreateAnalysisOperationMetadata._();
  CreateAnalysisOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateAnalysisOperationMetadata> createRepeated() => $pb.PbList<CreateAnalysisOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnalysisOperationMetadata>(create);
  static CreateAnalysisOperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. The Conversation that this Analysis Operation belongs to.
  @$pb.TagNumber(3)
  $core.String get conversation => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversation() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversation() => clearField(3);

  /// Output only. The annotator selector used for the analysis (if any).
  @$pb.TagNumber(4)
  $788.AnnotatorSelector get annotatorSelector => $_getN(3);
  @$pb.TagNumber(4)
  set annotatorSelector($788.AnnotatorSelector v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnnotatorSelector() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnotatorSelector() => clearField(4);
  @$pb.TagNumber(4)
  $788.AnnotatorSelector ensureAnnotatorSelector() => $_ensure(3);
}

/// Request to create a conversation.
class CreateConversationRequest extends $pb.GeneratedMessage {
  factory CreateConversationRequest({
    $core.String? parent,
    $788.Conversation? conversation,
    $core.String? conversationId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    return $result;
  }
  CreateConversationRequest._() : super();
  factory CreateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$788.Conversation>(2, _omitFieldNames ? '' : 'conversation', subBuilder: $788.Conversation.create)
    ..aOS(3, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationRequest clone() => CreateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationRequest copyWith(void Function(CreateConversationRequest) updates) => super.copyWith((message) => updates(message as CreateConversationRequest)) as CreateConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  CreateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationRequest> createRepeated() => $pb.PbList<CreateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest? _defaultInstance;

  /// Required. The parent resource of the conversation.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation resource to create.
  @$pb.TagNumber(2)
  $788.Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation($788.Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  $788.Conversation ensureConversation() => $_ensure(1);

  ///  A unique ID for the new conversation. This ID will become the final
  ///  component of the conversation's resource name. If no ID is specified, a
  ///  server-generated ID will be used.
  ///
  ///  This value should be 4-64 characters and must match the regular
  ///  expression `^[a-z0-9-]{4,64}$`. Valid characters are `[a-z][0-9]-`
  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);
}

/// Request to upload a conversation.
class UploadConversationRequest extends $pb.GeneratedMessage {
  factory UploadConversationRequest({
    $core.String? parent,
    $788.Conversation? conversation,
    $core.String? conversationId,
    $788.RedactionConfig? redactionConfig,
    $788.SpeechConfig? speechConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (redactionConfig != null) {
      $result.redactionConfig = redactionConfig;
    }
    if (speechConfig != null) {
      $result.speechConfig = speechConfig;
    }
    return $result;
  }
  UploadConversationRequest._() : super();
  factory UploadConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$788.Conversation>(2, _omitFieldNames ? '' : 'conversation', subBuilder: $788.Conversation.create)
    ..aOS(3, _omitFieldNames ? '' : 'conversationId')
    ..aOM<$788.RedactionConfig>(4, _omitFieldNames ? '' : 'redactionConfig', subBuilder: $788.RedactionConfig.create)
    ..aOM<$788.SpeechConfig>(11, _omitFieldNames ? '' : 'speechConfig', subBuilder: $788.SpeechConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadConversationRequest clone() => UploadConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadConversationRequest copyWith(void Function(UploadConversationRequest) updates) => super.copyWith((message) => updates(message as UploadConversationRequest)) as UploadConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadConversationRequest create() => UploadConversationRequest._();
  UploadConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UploadConversationRequest> createRepeated() => $pb.PbList<UploadConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadConversationRequest>(create);
  static UploadConversationRequest? _defaultInstance;

  /// Required. The parent resource of the conversation.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation resource to create.
  @$pb.TagNumber(2)
  $788.Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation($788.Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  $788.Conversation ensureConversation() => $_ensure(1);

  ///  Optional. A unique ID for the new conversation. This ID will become the
  ///  final component of the conversation's resource name. If no ID is specified,
  ///  a server-generated ID will be used.
  ///
  ///  This value should be 4-64 characters and must match the regular
  ///  expression `^[a-z0-9-]{4,64}$`. Valid characters are `[a-z][0-9]-`
  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);

  /// Optional. DLP settings for transcript redaction. Will default to the config
  /// specified in Settings.
  @$pb.TagNumber(4)
  $788.RedactionConfig get redactionConfig => $_getN(3);
  @$pb.TagNumber(4)
  set redactionConfig($788.RedactionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedactionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedactionConfig() => clearField(4);
  @$pb.TagNumber(4)
  $788.RedactionConfig ensureRedactionConfig() => $_ensure(3);

  /// Optional. Speech-to-Text configuration. Will default to the config
  /// specified in Settings.
  @$pb.TagNumber(11)
  $788.SpeechConfig get speechConfig => $_getN(4);
  @$pb.TagNumber(11)
  set speechConfig($788.SpeechConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpeechConfig() => $_has(4);
  @$pb.TagNumber(11)
  void clearSpeechConfig() => clearField(11);
  @$pb.TagNumber(11)
  $788.SpeechConfig ensureSpeechConfig() => $_ensure(4);
}

/// The metadata for an UploadConversation operation.
class UploadConversationMetadata extends $pb.GeneratedMessage {
  factory UploadConversationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    UploadConversationRequest? request,
    $core.String? analysisOperation,
    $788.RedactionConfig? appliedRedactionConfig,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    if (analysisOperation != null) {
      $result.analysisOperation = analysisOperation;
    }
    if (appliedRedactionConfig != null) {
      $result.appliedRedactionConfig = appliedRedactionConfig;
    }
    return $result;
  }
  UploadConversationMetadata._() : super();
  factory UploadConversationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadConversationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadConversationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<UploadConversationRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: UploadConversationRequest.create)
    ..aOS(4, _omitFieldNames ? '' : 'analysisOperation')
    ..aOM<$788.RedactionConfig>(5, _omitFieldNames ? '' : 'appliedRedactionConfig', subBuilder: $788.RedactionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadConversationMetadata clone() => UploadConversationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadConversationMetadata copyWith(void Function(UploadConversationMetadata) updates) => super.copyWith((message) => updates(message as UploadConversationMetadata)) as UploadConversationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadConversationMetadata create() => UploadConversationMetadata._();
  UploadConversationMetadata createEmptyInstance() => create();
  static $pb.PbList<UploadConversationMetadata> createRepeated() => $pb.PbList<UploadConversationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UploadConversationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadConversationMetadata>(create);
  static UploadConversationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. The original request.
  @$pb.TagNumber(3)
  UploadConversationRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(UploadConversationRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  UploadConversationRequest ensureRequest() => $_ensure(2);

  /// Output only. The operation name for a successfully created analysis
  /// operation, if any.
  @$pb.TagNumber(4)
  $core.String get analysisOperation => $_getSZ(3);
  @$pb.TagNumber(4)
  set analysisOperation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnalysisOperation() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnalysisOperation() => clearField(4);

  /// Output only. The redaction config applied to the uploaded conversation.
  @$pb.TagNumber(5)
  $788.RedactionConfig get appliedRedactionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set appliedRedactionConfig($788.RedactionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppliedRedactionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppliedRedactionConfig() => clearField(5);
  @$pb.TagNumber(5)
  $788.RedactionConfig ensureAppliedRedactionConfig() => $_ensure(4);
}

/// Request to list conversations.
class ListConversationsRequest extends $pb.GeneratedMessage {
  factory ListConversationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    ConversationView? view,
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
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListConversationsRequest._() : super();
  factory ListConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..e<ConversationView>(5, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ConversationView.CONVERSATION_VIEW_UNSPECIFIED, valueOf: ConversationView.valueOf, enumValues: ConversationView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationsRequest clone() => ListConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationsRequest copyWith(void Function(ListConversationsRequest) updates) => super.copyWith((message) => updates(message as ListConversationsRequest)) as ListConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest create() => ListConversationsRequest._();
  ListConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationsRequest> createRepeated() => $pb.PbList<ListConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsRequest>(create);
  static ListConversationsRequest? _defaultInstance;

  /// Required. The parent resource of the conversation.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of conversations to return in the response. A valid page
  /// size ranges from 0 to 1,000 inclusive. If the page size is zero or
  /// unspecified, a default page size of 100 will be chosen. Note that a call
  /// might return fewer results than the requested page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListConversationsResponse`. This value
  /// indicates that this is a continuation of a prior `ListConversations` call
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter to reduce results to a specific subset. Useful for querying
  /// conversations with specific properties.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// The level of details of the conversation. Default is `BASIC`.
  @$pb.TagNumber(5)
  ConversationView get view => $_getN(4);
  @$pb.TagNumber(5)
  set view(ConversationView v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(5)
  void clearView() => clearField(5);
}

/// The response of listing conversations.
class ListConversationsResponse extends $pb.GeneratedMessage {
  factory ListConversationsResponse({
    $core.Iterable<$788.Conversation>? conversations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversationsResponse._() : super();
  factory ListConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<$788.Conversation>(1, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: $788.Conversation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationsResponse clone() => ListConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationsResponse copyWith(void Function(ListConversationsResponse) updates) => super.copyWith((message) => updates(message as ListConversationsResponse)) as ListConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse create() => ListConversationsResponse._();
  ListConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationsResponse> createRepeated() => $pb.PbList<ListConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsResponse>(create);
  static ListConversationsResponse? _defaultInstance;

  /// The conversations that match the request.
  @$pb.TagNumber(1)
  $core.List<$788.Conversation> get conversations => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page. If
  /// this field is set, it means there is another page available. If it is not
  /// set, it means no other pages are available.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request to get a conversation.
class GetConversationRequest extends $pb.GeneratedMessage {
  factory GetConversationRequest({
    $core.String? name,
    ConversationView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetConversationRequest._() : super();
  factory GetConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ConversationView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ConversationView.CONVERSATION_VIEW_UNSPECIFIED, valueOf: ConversationView.valueOf, enumValues: ConversationView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationRequest clone() => GetConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationRequest copyWith(void Function(GetConversationRequest) updates) => super.copyWith((message) => updates(message as GetConversationRequest)) as GetConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  GetConversationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationRequest> createRepeated() => $pb.PbList<GetConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest? _defaultInstance;

  /// Required. The name of the conversation to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The level of details of the conversation. Default is `FULL`.
  @$pb.TagNumber(2)
  ConversationView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ConversationView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// The request to update a conversation.
class UpdateConversationRequest extends $pb.GeneratedMessage {
  factory UpdateConversationRequest({
    $788.Conversation? conversation,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateConversationRequest._() : super();
  factory UpdateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$788.Conversation>(1, _omitFieldNames ? '' : 'conversation', subBuilder: $788.Conversation.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest clone() => UpdateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest copyWith(void Function(UpdateConversationRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationRequest)) as UpdateConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest create() => UpdateConversationRequest._();
  UpdateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationRequest> createRepeated() => $pb.PbList<UpdateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationRequest>(create);
  static UpdateConversationRequest? _defaultInstance;

  /// Required. The new values for the conversation.
  @$pb.TagNumber(1)
  $788.Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation($788.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  $788.Conversation ensureConversation() => $_ensure(0);

  /// The list of fields to be updated.
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
}

/// The request to delete a conversation.
class DeleteConversationRequest extends $pb.GeneratedMessage {
  factory DeleteConversationRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteConversationRequest._() : super();
  factory DeleteConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationRequest clone() => DeleteConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationRequest copyWith(void Function(DeleteConversationRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationRequest)) as DeleteConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest create() => DeleteConversationRequest._();
  DeleteConversationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationRequest> createRepeated() => $pb.PbList<DeleteConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationRequest>(create);
  static DeleteConversationRequest? _defaultInstance;

  /// Required. The name of the conversation to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, all of this conversation's analyses will also be deleted.
  /// Otherwise, the request will only succeed if the conversation has no
  /// analyses.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Configuration for Cloud Storage bucket sources.
class IngestConversationsRequest_GcsSource extends $pb.GeneratedMessage {
  factory IngestConversationsRequest_GcsSource({
    $core.String? bucketUri,
    IngestConversationsRequest_GcsSource_BucketObjectType? bucketObjectType,
  }) {
    final $result = create();
    if (bucketUri != null) {
      $result.bucketUri = bucketUri;
    }
    if (bucketObjectType != null) {
      $result.bucketObjectType = bucketObjectType;
    }
    return $result;
  }
  IngestConversationsRequest_GcsSource._() : super();
  factory IngestConversationsRequest_GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestConversationsRequest_GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestConversationsRequest.GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucketUri')
    ..e<IngestConversationsRequest_GcsSource_BucketObjectType>(2, _omitFieldNames ? '' : 'bucketObjectType', $pb.PbFieldType.OE, defaultOrMaker: IngestConversationsRequest_GcsSource_BucketObjectType.BUCKET_OBJECT_TYPE_UNSPECIFIED, valueOf: IngestConversationsRequest_GcsSource_BucketObjectType.valueOf, enumValues: IngestConversationsRequest_GcsSource_BucketObjectType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest_GcsSource clone() => IngestConversationsRequest_GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest_GcsSource copyWith(void Function(IngestConversationsRequest_GcsSource) updates) => super.copyWith((message) => updates(message as IngestConversationsRequest_GcsSource)) as IngestConversationsRequest_GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest_GcsSource create() => IngestConversationsRequest_GcsSource._();
  IngestConversationsRequest_GcsSource createEmptyInstance() => create();
  static $pb.PbList<IngestConversationsRequest_GcsSource> createRepeated() => $pb.PbList<IngestConversationsRequest_GcsSource>();
  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest_GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestConversationsRequest_GcsSource>(create);
  static IngestConversationsRequest_GcsSource? _defaultInstance;

  /// Required. The Cloud Storage bucket containing source objects.
  @$pb.TagNumber(1)
  $core.String get bucketUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketUri() => clearField(1);

  /// Optional. Specifies the type of the objects in `bucket_uri`.
  @$pb.TagNumber(2)
  IngestConversationsRequest_GcsSource_BucketObjectType get bucketObjectType => $_getN(1);
  @$pb.TagNumber(2)
  set bucketObjectType(IngestConversationsRequest_GcsSource_BucketObjectType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucketObjectType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketObjectType() => clearField(2);
}

/// Configuration for processing transcript objects.
class IngestConversationsRequest_TranscriptObjectConfig extends $pb.GeneratedMessage {
  factory IngestConversationsRequest_TranscriptObjectConfig({
    $788.Conversation_Medium? medium,
  }) {
    final $result = create();
    if (medium != null) {
      $result.medium = medium;
    }
    return $result;
  }
  IngestConversationsRequest_TranscriptObjectConfig._() : super();
  factory IngestConversationsRequest_TranscriptObjectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestConversationsRequest_TranscriptObjectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestConversationsRequest.TranscriptObjectConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..e<$788.Conversation_Medium>(1, _omitFieldNames ? '' : 'medium', $pb.PbFieldType.OE, defaultOrMaker: $788.Conversation_Medium.MEDIUM_UNSPECIFIED, valueOf: $788.Conversation_Medium.valueOf, enumValues: $788.Conversation_Medium.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest_TranscriptObjectConfig clone() => IngestConversationsRequest_TranscriptObjectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest_TranscriptObjectConfig copyWith(void Function(IngestConversationsRequest_TranscriptObjectConfig) updates) => super.copyWith((message) => updates(message as IngestConversationsRequest_TranscriptObjectConfig)) as IngestConversationsRequest_TranscriptObjectConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest_TranscriptObjectConfig create() => IngestConversationsRequest_TranscriptObjectConfig._();
  IngestConversationsRequest_TranscriptObjectConfig createEmptyInstance() => create();
  static $pb.PbList<IngestConversationsRequest_TranscriptObjectConfig> createRepeated() => $pb.PbList<IngestConversationsRequest_TranscriptObjectConfig>();
  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest_TranscriptObjectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestConversationsRequest_TranscriptObjectConfig>(create);
  static IngestConversationsRequest_TranscriptObjectConfig? _defaultInstance;

  /// Required. The medium transcript objects represent.
  @$pb.TagNumber(1)
  $788.Conversation_Medium get medium => $_getN(0);
  @$pb.TagNumber(1)
  set medium($788.Conversation_Medium v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMedium() => $_has(0);
  @$pb.TagNumber(1)
  void clearMedium() => clearField(1);
}

/// Configuration that applies to all conversations.
class IngestConversationsRequest_ConversationConfig extends $pb.GeneratedMessage {
  factory IngestConversationsRequest_ConversationConfig({
    $core.String? agentId,
    $core.int? agentChannel,
    $core.int? customerChannel,
  }) {
    final $result = create();
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (agentChannel != null) {
      $result.agentChannel = agentChannel;
    }
    if (customerChannel != null) {
      $result.customerChannel = customerChannel;
    }
    return $result;
  }
  IngestConversationsRequest_ConversationConfig._() : super();
  factory IngestConversationsRequest_ConversationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestConversationsRequest_ConversationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestConversationsRequest.ConversationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'agentChannel', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'customerChannel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest_ConversationConfig clone() => IngestConversationsRequest_ConversationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest_ConversationConfig copyWith(void Function(IngestConversationsRequest_ConversationConfig) updates) => super.copyWith((message) => updates(message as IngestConversationsRequest_ConversationConfig)) as IngestConversationsRequest_ConversationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest_ConversationConfig create() => IngestConversationsRequest_ConversationConfig._();
  IngestConversationsRequest_ConversationConfig createEmptyInstance() => create();
  static $pb.PbList<IngestConversationsRequest_ConversationConfig> createRepeated() => $pb.PbList<IngestConversationsRequest_ConversationConfig>();
  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest_ConversationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestConversationsRequest_ConversationConfig>(create);
  static IngestConversationsRequest_ConversationConfig? _defaultInstance;

  /// An opaque, user-specified string representing the human agent who handled
  /// the conversations.
  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

  /// Optional. Indicates which of the channels, 1 or 2, contains the agent.
  /// Note that this must be set for conversations to be properly displayed and
  /// analyzed.
  @$pb.TagNumber(2)
  $core.int get agentChannel => $_getIZ(1);
  @$pb.TagNumber(2)
  set agentChannel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentChannel() => clearField(2);

  /// Optional. Indicates which of the channels, 1 or 2, contains the agent.
  /// Note that this must be set for conversations to be properly displayed and
  /// analyzed.
  @$pb.TagNumber(3)
  $core.int get customerChannel => $_getIZ(2);
  @$pb.TagNumber(3)
  set customerChannel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerChannel() => clearField(3);
}

enum IngestConversationsRequest_Source {
  gcsSource, 
  notSet
}

enum IngestConversationsRequest_ObjectConfig {
  transcriptObjectConfig, 
  notSet
}

/// The request to ingest conversations.
class IngestConversationsRequest extends $pb.GeneratedMessage {
  factory IngestConversationsRequest({
    $core.String? parent,
    IngestConversationsRequest_GcsSource? gcsSource,
    IngestConversationsRequest_TranscriptObjectConfig? transcriptObjectConfig,
    IngestConversationsRequest_ConversationConfig? conversationConfig,
    $788.RedactionConfig? redactionConfig,
    $788.SpeechConfig? speechConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (transcriptObjectConfig != null) {
      $result.transcriptObjectConfig = transcriptObjectConfig;
    }
    if (conversationConfig != null) {
      $result.conversationConfig = conversationConfig;
    }
    if (redactionConfig != null) {
      $result.redactionConfig = redactionConfig;
    }
    if (speechConfig != null) {
      $result.speechConfig = speechConfig;
    }
    return $result;
  }
  IngestConversationsRequest._() : super();
  factory IngestConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IngestConversationsRequest_Source> _IngestConversationsRequest_SourceByTag = {
    2 : IngestConversationsRequest_Source.gcsSource,
    0 : IngestConversationsRequest_Source.notSet
  };
  static const $core.Map<$core.int, IngestConversationsRequest_ObjectConfig> _IngestConversationsRequest_ObjectConfigByTag = {
    3 : IngestConversationsRequest_ObjectConfig.transcriptObjectConfig,
    0 : IngestConversationsRequest_ObjectConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..oo(1, [3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<IngestConversationsRequest_GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: IngestConversationsRequest_GcsSource.create)
    ..aOM<IngestConversationsRequest_TranscriptObjectConfig>(3, _omitFieldNames ? '' : 'transcriptObjectConfig', subBuilder: IngestConversationsRequest_TranscriptObjectConfig.create)
    ..aOM<IngestConversationsRequest_ConversationConfig>(4, _omitFieldNames ? '' : 'conversationConfig', subBuilder: IngestConversationsRequest_ConversationConfig.create)
    ..aOM<$788.RedactionConfig>(5, _omitFieldNames ? '' : 'redactionConfig', subBuilder: $788.RedactionConfig.create)
    ..aOM<$788.SpeechConfig>(6, _omitFieldNames ? '' : 'speechConfig', subBuilder: $788.SpeechConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest clone() => IngestConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestConversationsRequest copyWith(void Function(IngestConversationsRequest) updates) => super.copyWith((message) => updates(message as IngestConversationsRequest)) as IngestConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest create() => IngestConversationsRequest._();
  IngestConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<IngestConversationsRequest> createRepeated() => $pb.PbList<IngestConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static IngestConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestConversationsRequest>(create);
  static IngestConversationsRequest? _defaultInstance;

  IngestConversationsRequest_Source whichSource() => _IngestConversationsRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  IngestConversationsRequest_ObjectConfig whichObjectConfig() => _IngestConversationsRequest_ObjectConfigByTag[$_whichOneof(1)]!;
  void clearObjectConfig() => clearField($_whichOneof(1));

  /// Required. The parent resource for new conversations.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// A cloud storage bucket source. Note that any previously ingested objects
  /// from the source will be skipped to avoid duplication.
  @$pb.TagNumber(2)
  IngestConversationsRequest_GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(IngestConversationsRequest_GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  IngestConversationsRequest_GcsSource ensureGcsSource() => $_ensure(1);

  /// Configuration for when `source` contains conversation transcripts.
  @$pb.TagNumber(3)
  IngestConversationsRequest_TranscriptObjectConfig get transcriptObjectConfig => $_getN(2);
  @$pb.TagNumber(3)
  set transcriptObjectConfig(IngestConversationsRequest_TranscriptObjectConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTranscriptObjectConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTranscriptObjectConfig() => clearField(3);
  @$pb.TagNumber(3)
  IngestConversationsRequest_TranscriptObjectConfig ensureTranscriptObjectConfig() => $_ensure(2);

  /// Configuration that applies to all conversations.
  @$pb.TagNumber(4)
  IngestConversationsRequest_ConversationConfig get conversationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set conversationConfig(IngestConversationsRequest_ConversationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationConfig() => clearField(4);
  @$pb.TagNumber(4)
  IngestConversationsRequest_ConversationConfig ensureConversationConfig() => $_ensure(3);

  /// Optional. DLP settings for transcript redaction. Optional, will default to
  /// the config specified in Settings.
  @$pb.TagNumber(5)
  $788.RedactionConfig get redactionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set redactionConfig($788.RedactionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRedactionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearRedactionConfig() => clearField(5);
  @$pb.TagNumber(5)
  $788.RedactionConfig ensureRedactionConfig() => $_ensure(4);

  /// Optional. Default Speech-to-Text configuration. Optional, will default to
  /// the config specified in Settings.
  @$pb.TagNumber(6)
  $788.SpeechConfig get speechConfig => $_getN(5);
  @$pb.TagNumber(6)
  set speechConfig($788.SpeechConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpeechConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeechConfig() => clearField(6);
  @$pb.TagNumber(6)
  $788.SpeechConfig ensureSpeechConfig() => $_ensure(5);
}

/// Statistics for IngestConversations operation.
class IngestConversationsMetadata_IngestConversationsStats extends $pb.GeneratedMessage {
  factory IngestConversationsMetadata_IngestConversationsStats({
    $core.int? processedObjectCount,
    $core.int? duplicatesSkippedCount,
    $core.int? successfulIngestCount,
    $core.int? failedIngestCount,
  }) {
    final $result = create();
    if (processedObjectCount != null) {
      $result.processedObjectCount = processedObjectCount;
    }
    if (duplicatesSkippedCount != null) {
      $result.duplicatesSkippedCount = duplicatesSkippedCount;
    }
    if (successfulIngestCount != null) {
      $result.successfulIngestCount = successfulIngestCount;
    }
    if (failedIngestCount != null) {
      $result.failedIngestCount = failedIngestCount;
    }
    return $result;
  }
  IngestConversationsMetadata_IngestConversationsStats._() : super();
  factory IngestConversationsMetadata_IngestConversationsStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestConversationsMetadata_IngestConversationsStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestConversationsMetadata.IngestConversationsStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'processedObjectCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'duplicatesSkippedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'successfulIngestCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'failedIngestCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestConversationsMetadata_IngestConversationsStats clone() => IngestConversationsMetadata_IngestConversationsStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestConversationsMetadata_IngestConversationsStats copyWith(void Function(IngestConversationsMetadata_IngestConversationsStats) updates) => super.copyWith((message) => updates(message as IngestConversationsMetadata_IngestConversationsStats)) as IngestConversationsMetadata_IngestConversationsStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestConversationsMetadata_IngestConversationsStats create() => IngestConversationsMetadata_IngestConversationsStats._();
  IngestConversationsMetadata_IngestConversationsStats createEmptyInstance() => create();
  static $pb.PbList<IngestConversationsMetadata_IngestConversationsStats> createRepeated() => $pb.PbList<IngestConversationsMetadata_IngestConversationsStats>();
  @$core.pragma('dart2js:noInline')
  static IngestConversationsMetadata_IngestConversationsStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestConversationsMetadata_IngestConversationsStats>(create);
  static IngestConversationsMetadata_IngestConversationsStats? _defaultInstance;

  /// Output only. The number of objects processed during the ingest operation.
  @$pb.TagNumber(1)
  $core.int get processedObjectCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set processedObjectCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessedObjectCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessedObjectCount() => clearField(1);

  /// Output only. The number of objects skipped because another conversation
  /// with the same transcript uri had already been ingested.
  @$pb.TagNumber(2)
  $core.int get duplicatesSkippedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set duplicatesSkippedCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuplicatesSkippedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuplicatesSkippedCount() => clearField(2);

  /// Output only. The number of new conversations added during this ingest
  /// operation.
  @$pb.TagNumber(3)
  $core.int get successfulIngestCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set successfulIngestCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessfulIngestCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessfulIngestCount() => clearField(3);

  /// Output only. The number of objects which were unable to be ingested due
  /// to errors. The errors are populated in the partial_errors field.
  @$pb.TagNumber(4)
  $core.int get failedIngestCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set failedIngestCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailedIngestCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailedIngestCount() => clearField(4);
}

/// The metadata for an IngestConversations operation.
class IngestConversationsMetadata extends $pb.GeneratedMessage {
  factory IngestConversationsMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    IngestConversationsRequest? request,
    $core.Iterable<$1796.Status>? partialErrors,
    IngestConversationsMetadata_IngestConversationsStats? ingestConversationsStats,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    if (partialErrors != null) {
      $result.partialErrors.addAll(partialErrors);
    }
    if (ingestConversationsStats != null) {
      $result.ingestConversationsStats = ingestConversationsStats;
    }
    return $result;
  }
  IngestConversationsMetadata._() : super();
  factory IngestConversationsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestConversationsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestConversationsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<IngestConversationsRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: IngestConversationsRequest.create)
    ..pc<$1796.Status>(4, _omitFieldNames ? '' : 'partialErrors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOM<IngestConversationsMetadata_IngestConversationsStats>(5, _omitFieldNames ? '' : 'ingestConversationsStats', subBuilder: IngestConversationsMetadata_IngestConversationsStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestConversationsMetadata clone() => IngestConversationsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestConversationsMetadata copyWith(void Function(IngestConversationsMetadata) updates) => super.copyWith((message) => updates(message as IngestConversationsMetadata)) as IngestConversationsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestConversationsMetadata create() => IngestConversationsMetadata._();
  IngestConversationsMetadata createEmptyInstance() => create();
  static $pb.PbList<IngestConversationsMetadata> createRepeated() => $pb.PbList<IngestConversationsMetadata>();
  @$core.pragma('dart2js:noInline')
  static IngestConversationsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestConversationsMetadata>(create);
  static IngestConversationsMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. The original request for ingest.
  @$pb.TagNumber(3)
  IngestConversationsRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(IngestConversationsRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  IngestConversationsRequest ensureRequest() => $_ensure(2);

  /// Output only. Partial errors during ingest operation that might cause the
  /// operation output to be incomplete.
  @$pb.TagNumber(4)
  $core.List<$1796.Status> get partialErrors => $_getList(3);

  /// Output only. Statistics for IngestConversations operation.
  @$pb.TagNumber(5)
  IngestConversationsMetadata_IngestConversationsStats get ingestConversationsStats => $_getN(4);
  @$pb.TagNumber(5)
  set ingestConversationsStats(IngestConversationsMetadata_IngestConversationsStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIngestConversationsStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearIngestConversationsStats() => clearField(5);
  @$pb.TagNumber(5)
  IngestConversationsMetadata_IngestConversationsStats ensureIngestConversationsStats() => $_ensure(4);
}

/// The response to an IngestConversations operation.
class IngestConversationsResponse extends $pb.GeneratedMessage {
  factory IngestConversationsResponse() => create();
  IngestConversationsResponse._() : super();
  factory IngestConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IngestConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngestConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IngestConversationsResponse clone() => IngestConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IngestConversationsResponse copyWith(void Function(IngestConversationsResponse) updates) => super.copyWith((message) => updates(message as IngestConversationsResponse)) as IngestConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestConversationsResponse create() => IngestConversationsResponse._();
  IngestConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<IngestConversationsResponse> createRepeated() => $pb.PbList<IngestConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static IngestConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestConversationsResponse>(create);
  static IngestConversationsResponse? _defaultInstance;
}

/// The request to create an analysis.
class CreateAnalysisRequest extends $pb.GeneratedMessage {
  factory CreateAnalysisRequest({
    $core.String? parent,
    $788.Analysis? analysis,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    return $result;
  }
  CreateAnalysisRequest._() : super();
  factory CreateAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$788.Analysis>(2, _omitFieldNames ? '' : 'analysis', subBuilder: $788.Analysis.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAnalysisRequest clone() => CreateAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAnalysisRequest copyWith(void Function(CreateAnalysisRequest) updates) => super.copyWith((message) => updates(message as CreateAnalysisRequest)) as CreateAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest create() => CreateAnalysisRequest._();
  CreateAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnalysisRequest> createRepeated() => $pb.PbList<CreateAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAnalysisRequest>(create);
  static CreateAnalysisRequest? _defaultInstance;

  /// Required. The parent resource of the analysis.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The analysis to create.
  @$pb.TagNumber(2)
  $788.Analysis get analysis => $_getN(1);
  @$pb.TagNumber(2)
  set analysis($788.Analysis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalysis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysis() => clearField(2);
  @$pb.TagNumber(2)
  $788.Analysis ensureAnalysis() => $_ensure(1);
}

/// The request to list analyses.
class ListAnalysesRequest extends $pb.GeneratedMessage {
  factory ListAnalysesRequest({
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
  ListAnalysesRequest._() : super();
  factory ListAnalysesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnalysesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnalysesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
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
  ListAnalysesRequest clone() => ListAnalysesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnalysesRequest copyWith(void Function(ListAnalysesRequest) updates) => super.copyWith((message) => updates(message as ListAnalysesRequest)) as ListAnalysesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest create() => ListAnalysesRequest._();
  ListAnalysesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesRequest> createRepeated() => $pb.PbList<ListAnalysesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnalysesRequest>(create);
  static ListAnalysesRequest? _defaultInstance;

  /// Required. The parent resource of the analyses.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of analyses to return in the response. If this
  /// value is zero, the service will select a default size. A call might return
  /// fewer objects than requested. A non-empty `next_page_token` in the response
  /// indicates that more data is available.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListAnalysesResponse`; indicates
  /// that this is a continuation of a prior `ListAnalyses` call and
  /// the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter to reduce results to a specific subset. Useful for querying
  /// conversations with specific properties.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// The response to list analyses.
class ListAnalysesResponse extends $pb.GeneratedMessage {
  factory ListAnalysesResponse({
    $core.Iterable<$788.Analysis>? analyses,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (analyses != null) {
      $result.analyses.addAll(analyses);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAnalysesResponse._() : super();
  factory ListAnalysesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnalysesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnalysesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<$788.Analysis>(1, _omitFieldNames ? '' : 'analyses', $pb.PbFieldType.PM, subBuilder: $788.Analysis.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnalysesResponse clone() => ListAnalysesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnalysesResponse copyWith(void Function(ListAnalysesResponse) updates) => super.copyWith((message) => updates(message as ListAnalysesResponse)) as ListAnalysesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse create() => ListAnalysesResponse._();
  ListAnalysesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnalysesResponse> createRepeated() => $pb.PbList<ListAnalysesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnalysesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnalysesResponse>(create);
  static ListAnalysesResponse? _defaultInstance;

  /// The analyses that match the request.
  @$pb.TagNumber(1)
  $core.List<$788.Analysis> get analyses => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request to get an analysis.
class GetAnalysisRequest extends $pb.GeneratedMessage {
  factory GetAnalysisRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnalysisRequest._() : super();
  factory GetAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnalysisRequest clone() => GetAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnalysisRequest copyWith(void Function(GetAnalysisRequest) updates) => super.copyWith((message) => updates(message as GetAnalysisRequest)) as GetAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest create() => GetAnalysisRequest._();
  GetAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnalysisRequest> createRepeated() => $pb.PbList<GetAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnalysisRequest>(create);
  static GetAnalysisRequest? _defaultInstance;

  /// Required. The name of the analysis to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to delete an analysis.
class DeleteAnalysisRequest extends $pb.GeneratedMessage {
  factory DeleteAnalysisRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAnalysisRequest._() : super();
  factory DeleteAnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAnalysisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAnalysisRequest clone() => DeleteAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAnalysisRequest copyWith(void Function(DeleteAnalysisRequest) updates) => super.copyWith((message) => updates(message as DeleteAnalysisRequest)) as DeleteAnalysisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest create() => DeleteAnalysisRequest._();
  DeleteAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnalysisRequest> createRepeated() => $pb.PbList<DeleteAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAnalysisRequest>(create);
  static DeleteAnalysisRequest? _defaultInstance;

  /// Required. The name of the analysis to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to analyze conversations in bulk.
class BulkAnalyzeConversationsRequest extends $pb.GeneratedMessage {
  factory BulkAnalyzeConversationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.double? analysisPercentage,
    $788.AnnotatorSelector? annotatorSelector,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (analysisPercentage != null) {
      $result.analysisPercentage = analysisPercentage;
    }
    if (annotatorSelector != null) {
      $result.annotatorSelector = annotatorSelector;
    }
    return $result;
  }
  BulkAnalyzeConversationsRequest._() : super();
  factory BulkAnalyzeConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkAnalyzeConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkAnalyzeConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'analysisPercentage', $pb.PbFieldType.OF)
    ..aOM<$788.AnnotatorSelector>(8, _omitFieldNames ? '' : 'annotatorSelector', subBuilder: $788.AnnotatorSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkAnalyzeConversationsRequest clone() => BulkAnalyzeConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkAnalyzeConversationsRequest copyWith(void Function(BulkAnalyzeConversationsRequest) updates) => super.copyWith((message) => updates(message as BulkAnalyzeConversationsRequest)) as BulkAnalyzeConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkAnalyzeConversationsRequest create() => BulkAnalyzeConversationsRequest._();
  BulkAnalyzeConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<BulkAnalyzeConversationsRequest> createRepeated() => $pb.PbList<BulkAnalyzeConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkAnalyzeConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkAnalyzeConversationsRequest>(create);
  static BulkAnalyzeConversationsRequest? _defaultInstance;

  /// Required. The parent resource to create analyses in.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Filter used to select the subset of conversations to analyze.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Required. Percentage of selected conversation to analyze, between
  /// [0, 100].
  @$pb.TagNumber(3)
  $core.double get analysisPercentage => $_getN(2);
  @$pb.TagNumber(3)
  set analysisPercentage($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnalysisPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisPercentage() => clearField(3);

  /// To select the annotators to run and the phrase matchers to use
  /// (if any). If not specified, all annotators will be run.
  @$pb.TagNumber(8)
  $788.AnnotatorSelector get annotatorSelector => $_getN(3);
  @$pb.TagNumber(8)
  set annotatorSelector($788.AnnotatorSelector v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnnotatorSelector() => $_has(3);
  @$pb.TagNumber(8)
  void clearAnnotatorSelector() => clearField(8);
  @$pb.TagNumber(8)
  $788.AnnotatorSelector ensureAnnotatorSelector() => $_ensure(3);
}

/// The metadata for a bulk analyze conversations operation.
class BulkAnalyzeConversationsMetadata extends $pb.GeneratedMessage {
  factory BulkAnalyzeConversationsMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    BulkAnalyzeConversationsRequest? request,
    $core.int? completedAnalysesCount,
    $core.int? failedAnalysesCount,
    $core.int? totalRequestedAnalysesCount,
    $core.Iterable<$1796.Status>? partialErrors,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    if (completedAnalysesCount != null) {
      $result.completedAnalysesCount = completedAnalysesCount;
    }
    if (failedAnalysesCount != null) {
      $result.failedAnalysesCount = failedAnalysesCount;
    }
    if (totalRequestedAnalysesCount != null) {
      $result.totalRequestedAnalysesCount = totalRequestedAnalysesCount;
    }
    if (partialErrors != null) {
      $result.partialErrors.addAll(partialErrors);
    }
    return $result;
  }
  BulkAnalyzeConversationsMetadata._() : super();
  factory BulkAnalyzeConversationsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkAnalyzeConversationsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkAnalyzeConversationsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<BulkAnalyzeConversationsRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: BulkAnalyzeConversationsRequest.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'completedAnalysesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'failedAnalysesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'totalRequestedAnalysesCount', $pb.PbFieldType.O3)
    ..pc<$1796.Status>(7, _omitFieldNames ? '' : 'partialErrors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkAnalyzeConversationsMetadata clone() => BulkAnalyzeConversationsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkAnalyzeConversationsMetadata copyWith(void Function(BulkAnalyzeConversationsMetadata) updates) => super.copyWith((message) => updates(message as BulkAnalyzeConversationsMetadata)) as BulkAnalyzeConversationsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkAnalyzeConversationsMetadata create() => BulkAnalyzeConversationsMetadata._();
  BulkAnalyzeConversationsMetadata createEmptyInstance() => create();
  static $pb.PbList<BulkAnalyzeConversationsMetadata> createRepeated() => $pb.PbList<BulkAnalyzeConversationsMetadata>();
  @$core.pragma('dart2js:noInline')
  static BulkAnalyzeConversationsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkAnalyzeConversationsMetadata>(create);
  static BulkAnalyzeConversationsMetadata? _defaultInstance;

  /// The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// The original request for bulk analyze.
  @$pb.TagNumber(3)
  BulkAnalyzeConversationsRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(BulkAnalyzeConversationsRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  BulkAnalyzeConversationsRequest ensureRequest() => $_ensure(2);

  /// The number of requested analyses that have completed successfully so far.
  @$pb.TagNumber(4)
  $core.int get completedAnalysesCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set completedAnalysesCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompletedAnalysesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletedAnalysesCount() => clearField(4);

  /// The number of requested analyses that have failed so far.
  @$pb.TagNumber(5)
  $core.int get failedAnalysesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set failedAnalysesCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailedAnalysesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailedAnalysesCount() => clearField(5);

  /// Total number of analyses requested. Computed by the number of conversations
  /// returned by `filter` multiplied by `analysis_percentage` in the request.
  @$pb.TagNumber(6)
  $core.int get totalRequestedAnalysesCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalRequestedAnalysesCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalRequestedAnalysesCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalRequestedAnalysesCount() => clearField(6);

  /// Output only. Partial errors during bulk analyze operation that might cause
  /// the operation output to be incomplete.
  @$pb.TagNumber(7)
  $core.List<$1796.Status> get partialErrors => $_getList(6);
}

/// The response for a bulk analyze conversations operation.
class BulkAnalyzeConversationsResponse extends $pb.GeneratedMessage {
  factory BulkAnalyzeConversationsResponse({
    $core.int? successfulAnalysisCount,
    $core.int? failedAnalysisCount,
  }) {
    final $result = create();
    if (successfulAnalysisCount != null) {
      $result.successfulAnalysisCount = successfulAnalysisCount;
    }
    if (failedAnalysisCount != null) {
      $result.failedAnalysisCount = failedAnalysisCount;
    }
    return $result;
  }
  BulkAnalyzeConversationsResponse._() : super();
  factory BulkAnalyzeConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkAnalyzeConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkAnalyzeConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'successfulAnalysisCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'failedAnalysisCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkAnalyzeConversationsResponse clone() => BulkAnalyzeConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkAnalyzeConversationsResponse copyWith(void Function(BulkAnalyzeConversationsResponse) updates) => super.copyWith((message) => updates(message as BulkAnalyzeConversationsResponse)) as BulkAnalyzeConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkAnalyzeConversationsResponse create() => BulkAnalyzeConversationsResponse._();
  BulkAnalyzeConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<BulkAnalyzeConversationsResponse> createRepeated() => $pb.PbList<BulkAnalyzeConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkAnalyzeConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkAnalyzeConversationsResponse>(create);
  static BulkAnalyzeConversationsResponse? _defaultInstance;

  /// Count of successful analyses.
  @$pb.TagNumber(1)
  $core.int get successfulAnalysisCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set successfulAnalysisCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccessfulAnalysisCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessfulAnalysisCount() => clearField(1);

  /// Count of failed analyses.
  @$pb.TagNumber(2)
  $core.int get failedAnalysisCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set failedAnalysisCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailedAnalysisCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailedAnalysisCount() => clearField(2);
}

/// The request to delete conversations in bulk.
class BulkDeleteConversationsRequest extends $pb.GeneratedMessage {
  factory BulkDeleteConversationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? maxDeleteCount,
    $core.bool? force,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (maxDeleteCount != null) {
      $result.maxDeleteCount = maxDeleteCount;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  BulkDeleteConversationsRequest._() : super();
  factory BulkDeleteConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkDeleteConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkDeleteConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxDeleteCount', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkDeleteConversationsRequest clone() => BulkDeleteConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkDeleteConversationsRequest copyWith(void Function(BulkDeleteConversationsRequest) updates) => super.copyWith((message) => updates(message as BulkDeleteConversationsRequest)) as BulkDeleteConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteConversationsRequest create() => BulkDeleteConversationsRequest._();
  BulkDeleteConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<BulkDeleteConversationsRequest> createRepeated() => $pb.PbList<BulkDeleteConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkDeleteConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkDeleteConversationsRequest>(create);
  static BulkDeleteConversationsRequest? _defaultInstance;

  /// Required. The parent resource to delete conversations from.
  /// Format:
  /// projects/{project}/locations/{location}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Filter used to select the subset of conversations to delete.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Maximum number of conversations to delete.
  @$pb.TagNumber(3)
  $core.int get maxDeleteCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDeleteCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxDeleteCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDeleteCount() => clearField(3);

  /// If set to true, all of this conversation's analyses will also be deleted.
  /// Otherwise, the request will only succeed if the conversation has no
  /// analyses.
  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => clearField(4);
}

/// The metadata for a bulk delete conversations operation.
class BulkDeleteConversationsMetadata extends $pb.GeneratedMessage {
  factory BulkDeleteConversationsMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    BulkDeleteConversationsRequest? request,
    $core.Iterable<$1796.Status>? partialErrors,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    if (partialErrors != null) {
      $result.partialErrors.addAll(partialErrors);
    }
    return $result;
  }
  BulkDeleteConversationsMetadata._() : super();
  factory BulkDeleteConversationsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkDeleteConversationsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkDeleteConversationsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<BulkDeleteConversationsRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: BulkDeleteConversationsRequest.create)
    ..pc<$1796.Status>(4, _omitFieldNames ? '' : 'partialErrors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkDeleteConversationsMetadata clone() => BulkDeleteConversationsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkDeleteConversationsMetadata copyWith(void Function(BulkDeleteConversationsMetadata) updates) => super.copyWith((message) => updates(message as BulkDeleteConversationsMetadata)) as BulkDeleteConversationsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteConversationsMetadata create() => BulkDeleteConversationsMetadata._();
  BulkDeleteConversationsMetadata createEmptyInstance() => create();
  static $pb.PbList<BulkDeleteConversationsMetadata> createRepeated() => $pb.PbList<BulkDeleteConversationsMetadata>();
  @$core.pragma('dart2js:noInline')
  static BulkDeleteConversationsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkDeleteConversationsMetadata>(create);
  static BulkDeleteConversationsMetadata? _defaultInstance;

  /// The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// The original request for bulk delete.
  @$pb.TagNumber(3)
  BulkDeleteConversationsRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(BulkDeleteConversationsRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  BulkDeleteConversationsRequest ensureRequest() => $_ensure(2);

  /// Partial errors during bulk delete conversations operation that might cause
  /// the operation output to be incomplete.
  @$pb.TagNumber(4)
  $core.List<$1796.Status> get partialErrors => $_getList(3);
}

/// The response for a bulk delete conversations operation.
class BulkDeleteConversationsResponse extends $pb.GeneratedMessage {
  factory BulkDeleteConversationsResponse() => create();
  BulkDeleteConversationsResponse._() : super();
  factory BulkDeleteConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkDeleteConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BulkDeleteConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkDeleteConversationsResponse clone() => BulkDeleteConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkDeleteConversationsResponse copyWith(void Function(BulkDeleteConversationsResponse) updates) => super.copyWith((message) => updates(message as BulkDeleteConversationsResponse)) as BulkDeleteConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BulkDeleteConversationsResponse create() => BulkDeleteConversationsResponse._();
  BulkDeleteConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<BulkDeleteConversationsResponse> createRepeated() => $pb.PbList<BulkDeleteConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkDeleteConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkDeleteConversationsResponse>(create);
  static BulkDeleteConversationsResponse? _defaultInstance;
}

/// A BigQuery Table Reference.
class ExportInsightsDataRequest_BigQueryDestination extends $pb.GeneratedMessage {
  factory ExportInsightsDataRequest_BigQueryDestination({
    $core.String? dataset,
    $core.String? table,
    $core.String? projectId,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (table != null) {
      $result.table = table;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  ExportInsightsDataRequest_BigQueryDestination._() : super();
  factory ExportInsightsDataRequest_BigQueryDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataRequest_BigQueryDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportInsightsDataRequest.BigQueryDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aOS(2, _omitFieldNames ? '' : 'table')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportInsightsDataRequest_BigQueryDestination clone() => ExportInsightsDataRequest_BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportInsightsDataRequest_BigQueryDestination copyWith(void Function(ExportInsightsDataRequest_BigQueryDestination) updates) => super.copyWith((message) => updates(message as ExportInsightsDataRequest_BigQueryDestination)) as ExportInsightsDataRequest_BigQueryDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest_BigQueryDestination create() => ExportInsightsDataRequest_BigQueryDestination._();
  ExportInsightsDataRequest_BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<ExportInsightsDataRequest_BigQueryDestination> createRepeated() => $pb.PbList<ExportInsightsDataRequest_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest_BigQueryDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportInsightsDataRequest_BigQueryDestination>(create);
  static ExportInsightsDataRequest_BigQueryDestination? _defaultInstance;

  /// Required. The name of the BigQuery dataset that the snapshot result
  /// should be exported to. If this dataset does not exist, the export call
  /// returns an INVALID_ARGUMENT error.
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  /// The BigQuery table name to which the insights data should be written.
  /// If this table does not exist, the export call returns an INVALID_ARGUMENT
  /// error.
  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => clearField(2);

  /// A project ID or number. If specified, then export will attempt to
  /// write data to this project instead of the resource project. Otherwise,
  /// the resource project will be used.
  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);
}

enum ExportInsightsDataRequest_Destination {
  bigQueryDestination, 
  notSet
}

/// The request to export insights.
class ExportInsightsDataRequest extends $pb.GeneratedMessage {
  factory ExportInsightsDataRequest({
    $core.String? parent,
    ExportInsightsDataRequest_BigQueryDestination? bigQueryDestination,
    $core.String? filter,
    $core.String? kmsKey,
    ExportInsightsDataRequest_WriteDisposition? writeDisposition,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (bigQueryDestination != null) {
      $result.bigQueryDestination = bigQueryDestination;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (writeDisposition != null) {
      $result.writeDisposition = writeDisposition;
    }
    return $result;
  }
  ExportInsightsDataRequest._() : super();
  factory ExportInsightsDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportInsightsDataRequest_Destination> _ExportInsightsDataRequest_DestinationByTag = {
    2 : ExportInsightsDataRequest_Destination.bigQueryDestination,
    0 : ExportInsightsDataRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportInsightsDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ExportInsightsDataRequest_BigQueryDestination>(2, _omitFieldNames ? '' : 'bigQueryDestination', subBuilder: ExportInsightsDataRequest_BigQueryDestination.create)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'kmsKey')
    ..e<ExportInsightsDataRequest_WriteDisposition>(5, _omitFieldNames ? '' : 'writeDisposition', $pb.PbFieldType.OE, defaultOrMaker: ExportInsightsDataRequest_WriteDisposition.WRITE_DISPOSITION_UNSPECIFIED, valueOf: ExportInsightsDataRequest_WriteDisposition.valueOf, enumValues: ExportInsightsDataRequest_WriteDisposition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportInsightsDataRequest clone() => ExportInsightsDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportInsightsDataRequest copyWith(void Function(ExportInsightsDataRequest) updates) => super.copyWith((message) => updates(message as ExportInsightsDataRequest)) as ExportInsightsDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest create() => ExportInsightsDataRequest._();
  ExportInsightsDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportInsightsDataRequest> createRepeated() => $pb.PbList<ExportInsightsDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportInsightsDataRequest>(create);
  static ExportInsightsDataRequest? _defaultInstance;

  ExportInsightsDataRequest_Destination whichDestination() => _ExportInsightsDataRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. The parent resource to export data from.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Specified if sink is a BigQuery table.
  @$pb.TagNumber(2)
  ExportInsightsDataRequest_BigQueryDestination get bigQueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigQueryDestination(ExportInsightsDataRequest_BigQueryDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigQueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigQueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  ExportInsightsDataRequest_BigQueryDestination ensureBigQueryDestination() => $_ensure(1);

  /// A filter to reduce results to a specific subset. Useful for exporting
  /// conversations with specific properties.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// A fully qualified KMS key name for BigQuery tables protected by CMEK.
  /// Format:
  /// projects/{project}/locations/{location}/keyRings/{keyring}/cryptoKeys/{key}/cryptoKeyVersions/{version}
  @$pb.TagNumber(4)
  $core.String get kmsKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set kmsKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKmsKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsKey() => clearField(4);

  /// Options for what to do if the destination table already exists.
  @$pb.TagNumber(5)
  ExportInsightsDataRequest_WriteDisposition get writeDisposition => $_getN(4);
  @$pb.TagNumber(5)
  set writeDisposition(ExportInsightsDataRequest_WriteDisposition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWriteDisposition() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteDisposition() => clearField(5);
}

/// Metadata for an export insights operation.
class ExportInsightsDataMetadata extends $pb.GeneratedMessage {
  factory ExportInsightsDataMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    ExportInsightsDataRequest? request,
    $core.Iterable<$1796.Status>? partialErrors,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    if (partialErrors != null) {
      $result.partialErrors.addAll(partialErrors);
    }
    return $result;
  }
  ExportInsightsDataMetadata._() : super();
  factory ExportInsightsDataMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportInsightsDataMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<ExportInsightsDataRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: ExportInsightsDataRequest.create)
    ..pc<$1796.Status>(4, _omitFieldNames ? '' : 'partialErrors', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportInsightsDataMetadata clone() => ExportInsightsDataMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportInsightsDataMetadata copyWith(void Function(ExportInsightsDataMetadata) updates) => super.copyWith((message) => updates(message as ExportInsightsDataMetadata)) as ExportInsightsDataMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataMetadata create() => ExportInsightsDataMetadata._();
  ExportInsightsDataMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportInsightsDataMetadata> createRepeated() => $pb.PbList<ExportInsightsDataMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportInsightsDataMetadata>(create);
  static ExportInsightsDataMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// The original request for export.
  @$pb.TagNumber(3)
  ExportInsightsDataRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(ExportInsightsDataRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  ExportInsightsDataRequest ensureRequest() => $_ensure(2);

  /// Partial errors during export operation that might cause the operation
  /// output to be incomplete.
  @$pb.TagNumber(4)
  $core.List<$1796.Status> get partialErrors => $_getList(3);
}

/// Response for an export insights operation.
class ExportInsightsDataResponse extends $pb.GeneratedMessage {
  factory ExportInsightsDataResponse() => create();
  ExportInsightsDataResponse._() : super();
  factory ExportInsightsDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportInsightsDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportInsightsDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportInsightsDataResponse clone() => ExportInsightsDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportInsightsDataResponse copyWith(void Function(ExportInsightsDataResponse) updates) => super.copyWith((message) => updates(message as ExportInsightsDataResponse)) as ExportInsightsDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataResponse create() => ExportInsightsDataResponse._();
  ExportInsightsDataResponse createEmptyInstance() => create();
  static $pb.PbList<ExportInsightsDataResponse> createRepeated() => $pb.PbList<ExportInsightsDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportInsightsDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportInsightsDataResponse>(create);
  static ExportInsightsDataResponse? _defaultInstance;
}

/// The request to create an issue model.
class CreateIssueModelRequest extends $pb.GeneratedMessage {
  factory CreateIssueModelRequest({
    $core.String? parent,
    $788.IssueModel? issueModel,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (issueModel != null) {
      $result.issueModel = issueModel;
    }
    return $result;
  }
  CreateIssueModelRequest._() : super();
  factory CreateIssueModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIssueModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIssueModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$788.IssueModel>(2, _omitFieldNames ? '' : 'issueModel', subBuilder: $788.IssueModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIssueModelRequest clone() => CreateIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIssueModelRequest copyWith(void Function(CreateIssueModelRequest) updates) => super.copyWith((message) => updates(message as CreateIssueModelRequest)) as CreateIssueModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIssueModelRequest create() => CreateIssueModelRequest._();
  CreateIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIssueModelRequest> createRepeated() => $pb.PbList<CreateIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIssueModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIssueModelRequest>(create);
  static CreateIssueModelRequest? _defaultInstance;

  /// Required. The parent resource of the issue model.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The issue model to create.
  @$pb.TagNumber(2)
  $788.IssueModel get issueModel => $_getN(1);
  @$pb.TagNumber(2)
  set issueModel($788.IssueModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssueModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueModel() => clearField(2);
  @$pb.TagNumber(2)
  $788.IssueModel ensureIssueModel() => $_ensure(1);
}

/// Metadata for creating an issue model.
class CreateIssueModelMetadata extends $pb.GeneratedMessage {
  factory CreateIssueModelMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    CreateIssueModelRequest? request,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  CreateIssueModelMetadata._() : super();
  factory CreateIssueModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIssueModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIssueModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<CreateIssueModelRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: CreateIssueModelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateIssueModelMetadata clone() => CreateIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateIssueModelMetadata copyWith(void Function(CreateIssueModelMetadata) updates) => super.copyWith((message) => updates(message as CreateIssueModelMetadata)) as CreateIssueModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIssueModelMetadata create() => CreateIssueModelMetadata._();
  CreateIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateIssueModelMetadata> createRepeated() => $pb.PbList<CreateIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateIssueModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIssueModelMetadata>(create);
  static CreateIssueModelMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// The original request for creation.
  @$pb.TagNumber(3)
  CreateIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(CreateIssueModelRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  CreateIssueModelRequest ensureRequest() => $_ensure(2);
}

/// The request to update an issue model.
class UpdateIssueModelRequest extends $pb.GeneratedMessage {
  factory UpdateIssueModelRequest({
    $788.IssueModel? issueModel,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (issueModel != null) {
      $result.issueModel = issueModel;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateIssueModelRequest._() : super();
  factory UpdateIssueModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIssueModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIssueModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$788.IssueModel>(1, _omitFieldNames ? '' : 'issueModel', subBuilder: $788.IssueModel.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIssueModelRequest clone() => UpdateIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIssueModelRequest copyWith(void Function(UpdateIssueModelRequest) updates) => super.copyWith((message) => updates(message as UpdateIssueModelRequest)) as UpdateIssueModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIssueModelRequest create() => UpdateIssueModelRequest._();
  UpdateIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIssueModelRequest> createRepeated() => $pb.PbList<UpdateIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIssueModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIssueModelRequest>(create);
  static UpdateIssueModelRequest? _defaultInstance;

  /// Required. The new values for the issue model.
  @$pb.TagNumber(1)
  $788.IssueModel get issueModel => $_getN(0);
  @$pb.TagNumber(1)
  set issueModel($788.IssueModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueModel() => clearField(1);
  @$pb.TagNumber(1)
  $788.IssueModel ensureIssueModel() => $_ensure(0);

  /// The list of fields to be updated.
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
}

/// Request to list issue models.
class ListIssueModelsRequest extends $pb.GeneratedMessage {
  factory ListIssueModelsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListIssueModelsRequest._() : super();
  factory ListIssueModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIssueModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIssueModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIssueModelsRequest clone() => ListIssueModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIssueModelsRequest copyWith(void Function(ListIssueModelsRequest) updates) => super.copyWith((message) => updates(message as ListIssueModelsRequest)) as ListIssueModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIssueModelsRequest create() => ListIssueModelsRequest._();
  ListIssueModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIssueModelsRequest> createRepeated() => $pb.PbList<ListIssueModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIssueModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIssueModelsRequest>(create);
  static ListIssueModelsRequest? _defaultInstance;

  /// Required. The parent resource of the issue model.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// The response of listing issue models.
class ListIssueModelsResponse extends $pb.GeneratedMessage {
  factory ListIssueModelsResponse({
    $core.Iterable<$788.IssueModel>? issueModels,
  }) {
    final $result = create();
    if (issueModels != null) {
      $result.issueModels.addAll(issueModels);
    }
    return $result;
  }
  ListIssueModelsResponse._() : super();
  factory ListIssueModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIssueModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIssueModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<$788.IssueModel>(1, _omitFieldNames ? '' : 'issueModels', $pb.PbFieldType.PM, subBuilder: $788.IssueModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIssueModelsResponse clone() => ListIssueModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIssueModelsResponse copyWith(void Function(ListIssueModelsResponse) updates) => super.copyWith((message) => updates(message as ListIssueModelsResponse)) as ListIssueModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIssueModelsResponse create() => ListIssueModelsResponse._();
  ListIssueModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIssueModelsResponse> createRepeated() => $pb.PbList<ListIssueModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIssueModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIssueModelsResponse>(create);
  static ListIssueModelsResponse? _defaultInstance;

  /// The issue models that match the request.
  @$pb.TagNumber(1)
  $core.List<$788.IssueModel> get issueModels => $_getList(0);
}

/// The request to get an issue model.
class GetIssueModelRequest extends $pb.GeneratedMessage {
  factory GetIssueModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIssueModelRequest._() : super();
  factory GetIssueModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIssueModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIssueModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIssueModelRequest clone() => GetIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIssueModelRequest copyWith(void Function(GetIssueModelRequest) updates) => super.copyWith((message) => updates(message as GetIssueModelRequest)) as GetIssueModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIssueModelRequest create() => GetIssueModelRequest._();
  GetIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetIssueModelRequest> createRepeated() => $pb.PbList<GetIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIssueModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIssueModelRequest>(create);
  static GetIssueModelRequest? _defaultInstance;

  /// Required. The name of the issue model to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to delete an issue model.
class DeleteIssueModelRequest extends $pb.GeneratedMessage {
  factory DeleteIssueModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIssueModelRequest._() : super();
  factory DeleteIssueModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIssueModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIssueModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIssueModelRequest clone() => DeleteIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIssueModelRequest copyWith(void Function(DeleteIssueModelRequest) updates) => super.copyWith((message) => updates(message as DeleteIssueModelRequest)) as DeleteIssueModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelRequest create() => DeleteIssueModelRequest._();
  DeleteIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIssueModelRequest> createRepeated() => $pb.PbList<DeleteIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIssueModelRequest>(create);
  static DeleteIssueModelRequest? _defaultInstance;

  /// Required. The name of the issue model to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata for deleting an issue model.
class DeleteIssueModelMetadata extends $pb.GeneratedMessage {
  factory DeleteIssueModelMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    DeleteIssueModelRequest? request,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  DeleteIssueModelMetadata._() : super();
  factory DeleteIssueModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIssueModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIssueModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<DeleteIssueModelRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: DeleteIssueModelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIssueModelMetadata clone() => DeleteIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIssueModelMetadata copyWith(void Function(DeleteIssueModelMetadata) updates) => super.copyWith((message) => updates(message as DeleteIssueModelMetadata)) as DeleteIssueModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelMetadata create() => DeleteIssueModelMetadata._();
  DeleteIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteIssueModelMetadata> createRepeated() => $pb.PbList<DeleteIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteIssueModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIssueModelMetadata>(create);
  static DeleteIssueModelMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// The original request for deletion.
  @$pb.TagNumber(3)
  DeleteIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(DeleteIssueModelRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  DeleteIssueModelRequest ensureRequest() => $_ensure(2);
}

/// The request to deploy an issue model.
class DeployIssueModelRequest extends $pb.GeneratedMessage {
  factory DeployIssueModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeployIssueModelRequest._() : super();
  factory DeployIssueModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployIssueModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployIssueModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployIssueModelRequest clone() => DeployIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployIssueModelRequest copyWith(void Function(DeployIssueModelRequest) updates) => super.copyWith((message) => updates(message as DeployIssueModelRequest)) as DeployIssueModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployIssueModelRequest create() => DeployIssueModelRequest._();
  DeployIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployIssueModelRequest> createRepeated() => $pb.PbList<DeployIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployIssueModelRequest>(create);
  static DeployIssueModelRequest? _defaultInstance;

  /// Required. The issue model to deploy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response to deploy an issue model.
class DeployIssueModelResponse extends $pb.GeneratedMessage {
  factory DeployIssueModelResponse() => create();
  DeployIssueModelResponse._() : super();
  factory DeployIssueModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployIssueModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployIssueModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployIssueModelResponse clone() => DeployIssueModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployIssueModelResponse copyWith(void Function(DeployIssueModelResponse) updates) => super.copyWith((message) => updates(message as DeployIssueModelResponse)) as DeployIssueModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployIssueModelResponse create() => DeployIssueModelResponse._();
  DeployIssueModelResponse createEmptyInstance() => create();
  static $pb.PbList<DeployIssueModelResponse> createRepeated() => $pb.PbList<DeployIssueModelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployIssueModelResponse>(create);
  static DeployIssueModelResponse? _defaultInstance;
}

/// Metadata for deploying an issue model.
class DeployIssueModelMetadata extends $pb.GeneratedMessage {
  factory DeployIssueModelMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    DeployIssueModelRequest? request,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  DeployIssueModelMetadata._() : super();
  factory DeployIssueModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployIssueModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployIssueModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<DeployIssueModelRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: DeployIssueModelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployIssueModelMetadata clone() => DeployIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployIssueModelMetadata copyWith(void Function(DeployIssueModelMetadata) updates) => super.copyWith((message) => updates(message as DeployIssueModelMetadata)) as DeployIssueModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployIssueModelMetadata create() => DeployIssueModelMetadata._();
  DeployIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployIssueModelMetadata> createRepeated() => $pb.PbList<DeployIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployIssueModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployIssueModelMetadata>(create);
  static DeployIssueModelMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// The original request for deployment.
  @$pb.TagNumber(3)
  DeployIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(DeployIssueModelRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  DeployIssueModelRequest ensureRequest() => $_ensure(2);
}

/// The request to undeploy an issue model.
class UndeployIssueModelRequest extends $pb.GeneratedMessage {
  factory UndeployIssueModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeployIssueModelRequest._() : super();
  factory UndeployIssueModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployIssueModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployIssueModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployIssueModelRequest clone() => UndeployIssueModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployIssueModelRequest copyWith(void Function(UndeployIssueModelRequest) updates) => super.copyWith((message) => updates(message as UndeployIssueModelRequest)) as UndeployIssueModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelRequest create() => UndeployIssueModelRequest._();
  UndeployIssueModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployIssueModelRequest> createRepeated() => $pb.PbList<UndeployIssueModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployIssueModelRequest>(create);
  static UndeployIssueModelRequest? _defaultInstance;

  /// Required. The issue model to undeploy.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response to undeploy an issue model.
class UndeployIssueModelResponse extends $pb.GeneratedMessage {
  factory UndeployIssueModelResponse() => create();
  UndeployIssueModelResponse._() : super();
  factory UndeployIssueModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployIssueModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployIssueModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployIssueModelResponse clone() => UndeployIssueModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployIssueModelResponse copyWith(void Function(UndeployIssueModelResponse) updates) => super.copyWith((message) => updates(message as UndeployIssueModelResponse)) as UndeployIssueModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelResponse create() => UndeployIssueModelResponse._();
  UndeployIssueModelResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployIssueModelResponse> createRepeated() => $pb.PbList<UndeployIssueModelResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployIssueModelResponse>(create);
  static UndeployIssueModelResponse? _defaultInstance;
}

/// Metadata for undeploying an issue model.
class UndeployIssueModelMetadata extends $pb.GeneratedMessage {
  factory UndeployIssueModelMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    UndeployIssueModelRequest? request,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  UndeployIssueModelMetadata._() : super();
  factory UndeployIssueModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployIssueModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployIssueModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOM<UndeployIssueModelRequest>(3, _omitFieldNames ? '' : 'request', subBuilder: UndeployIssueModelRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployIssueModelMetadata clone() => UndeployIssueModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployIssueModelMetadata copyWith(void Function(UndeployIssueModelMetadata) updates) => super.copyWith((message) => updates(message as UndeployIssueModelMetadata)) as UndeployIssueModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelMetadata create() => UndeployIssueModelMetadata._();
  UndeployIssueModelMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployIssueModelMetadata> createRepeated() => $pb.PbList<UndeployIssueModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployIssueModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployIssueModelMetadata>(create);
  static UndeployIssueModelMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// The original request for undeployment.
  @$pb.TagNumber(3)
  UndeployIssueModelRequest get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(UndeployIssueModelRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  UndeployIssueModelRequest ensureRequest() => $_ensure(2);
}

/// The request to get an issue.
class GetIssueRequest extends $pb.GeneratedMessage {
  factory GetIssueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIssueRequest._() : super();
  factory GetIssueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIssueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIssueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIssueRequest clone() => GetIssueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIssueRequest copyWith(void Function(GetIssueRequest) updates) => super.copyWith((message) => updates(message as GetIssueRequest)) as GetIssueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIssueRequest create() => GetIssueRequest._();
  GetIssueRequest createEmptyInstance() => create();
  static $pb.PbList<GetIssueRequest> createRepeated() => $pb.PbList<GetIssueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIssueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIssueRequest>(create);
  static GetIssueRequest? _defaultInstance;

  /// Required. The name of the issue to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list issues.
class ListIssuesRequest extends $pb.GeneratedMessage {
  factory ListIssuesRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListIssuesRequest._() : super();
  factory ListIssuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIssuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIssuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIssuesRequest clone() => ListIssuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIssuesRequest copyWith(void Function(ListIssuesRequest) updates) => super.copyWith((message) => updates(message as ListIssuesRequest)) as ListIssuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIssuesRequest create() => ListIssuesRequest._();
  ListIssuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIssuesRequest> createRepeated() => $pb.PbList<ListIssuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIssuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIssuesRequest>(create);
  static ListIssuesRequest? _defaultInstance;

  /// Required. The parent resource of the issue.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// The response of listing issues.
class ListIssuesResponse extends $pb.GeneratedMessage {
  factory ListIssuesResponse({
    $core.Iterable<$788.Issue>? issues,
  }) {
    final $result = create();
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    return $result;
  }
  ListIssuesResponse._() : super();
  factory ListIssuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIssuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIssuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<$788.Issue>(1, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM, subBuilder: $788.Issue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIssuesResponse clone() => ListIssuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIssuesResponse copyWith(void Function(ListIssuesResponse) updates) => super.copyWith((message) => updates(message as ListIssuesResponse)) as ListIssuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIssuesResponse create() => ListIssuesResponse._();
  ListIssuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIssuesResponse> createRepeated() => $pb.PbList<ListIssuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIssuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIssuesResponse>(create);
  static ListIssuesResponse? _defaultInstance;

  /// The issues that match the request.
  @$pb.TagNumber(1)
  $core.List<$788.Issue> get issues => $_getList(0);
}

/// The request to update an issue.
class UpdateIssueRequest extends $pb.GeneratedMessage {
  factory UpdateIssueRequest({
    $788.Issue? issue,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateIssueRequest._() : super();
  factory UpdateIssueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIssueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateIssueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$788.Issue>(1, _omitFieldNames ? '' : 'issue', subBuilder: $788.Issue.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateIssueRequest clone() => UpdateIssueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateIssueRequest copyWith(void Function(UpdateIssueRequest) updates) => super.copyWith((message) => updates(message as UpdateIssueRequest)) as UpdateIssueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIssueRequest create() => UpdateIssueRequest._();
  UpdateIssueRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIssueRequest> createRepeated() => $pb.PbList<UpdateIssueRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIssueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIssueRequest>(create);
  static UpdateIssueRequest? _defaultInstance;

  /// Required. The new values for the issue.
  @$pb.TagNumber(1)
  $788.Issue get issue => $_getN(0);
  @$pb.TagNumber(1)
  set issue($788.Issue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);
  @$pb.TagNumber(1)
  $788.Issue ensureIssue() => $_ensure(0);

  /// The list of fields to be updated.
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
}

/// The request to delete an issue.
class DeleteIssueRequest extends $pb.GeneratedMessage {
  factory DeleteIssueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIssueRequest._() : super();
  factory DeleteIssueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIssueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIssueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteIssueRequest clone() => DeleteIssueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteIssueRequest copyWith(void Function(DeleteIssueRequest) updates) => super.copyWith((message) => updates(message as DeleteIssueRequest)) as DeleteIssueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIssueRequest create() => DeleteIssueRequest._();
  DeleteIssueRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIssueRequest> createRepeated() => $pb.PbList<DeleteIssueRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIssueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIssueRequest>(create);
  static DeleteIssueRequest? _defaultInstance;

  /// Required. The name of the issue to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to get statistics of an issue model.
class CalculateIssueModelStatsRequest extends $pb.GeneratedMessage {
  factory CalculateIssueModelStatsRequest({
    $core.String? issueModel,
  }) {
    final $result = create();
    if (issueModel != null) {
      $result.issueModel = issueModel;
    }
    return $result;
  }
  CalculateIssueModelStatsRequest._() : super();
  factory CalculateIssueModelStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateIssueModelStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateIssueModelStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateIssueModelStatsRequest clone() => CalculateIssueModelStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateIssueModelStatsRequest copyWith(void Function(CalculateIssueModelStatsRequest) updates) => super.copyWith((message) => updates(message as CalculateIssueModelStatsRequest)) as CalculateIssueModelStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsRequest create() => CalculateIssueModelStatsRequest._();
  CalculateIssueModelStatsRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateIssueModelStatsRequest> createRepeated() => $pb.PbList<CalculateIssueModelStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateIssueModelStatsRequest>(create);
  static CalculateIssueModelStatsRequest? _defaultInstance;

  /// Required. The resource name of the issue model to query against.
  @$pb.TagNumber(1)
  $core.String get issueModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueModel() => clearField(1);
}

/// Response of querying an issue model's statistics.
class CalculateIssueModelStatsResponse extends $pb.GeneratedMessage {
  factory CalculateIssueModelStatsResponse({
    $788.IssueModelLabelStats? currentStats,
  }) {
    final $result = create();
    if (currentStats != null) {
      $result.currentStats = currentStats;
    }
    return $result;
  }
  CalculateIssueModelStatsResponse._() : super();
  factory CalculateIssueModelStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateIssueModelStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculateIssueModelStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$788.IssueModelLabelStats>(4, _omitFieldNames ? '' : 'currentStats', subBuilder: $788.IssueModelLabelStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculateIssueModelStatsResponse clone() => CalculateIssueModelStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculateIssueModelStatsResponse copyWith(void Function(CalculateIssueModelStatsResponse) updates) => super.copyWith((message) => updates(message as CalculateIssueModelStatsResponse)) as CalculateIssueModelStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsResponse create() => CalculateIssueModelStatsResponse._();
  CalculateIssueModelStatsResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateIssueModelStatsResponse> createRepeated() => $pb.PbList<CalculateIssueModelStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateIssueModelStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateIssueModelStatsResponse>(create);
  static CalculateIssueModelStatsResponse? _defaultInstance;

  /// The latest label statistics for the queried issue model. Includes results
  /// on both training data and data labeled after deployment.
  @$pb.TagNumber(4)
  $788.IssueModelLabelStats get currentStats => $_getN(0);
  @$pb.TagNumber(4)
  set currentStats($788.IssueModelLabelStats v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentStats() => $_has(0);
  @$pb.TagNumber(4)
  void clearCurrentStats() => clearField(4);
  @$pb.TagNumber(4)
  $788.IssueModelLabelStats ensureCurrentStats() => $_ensure(0);
}

/// Request to create a phrase matcher.
class CreatePhraseMatcherRequest extends $pb.GeneratedMessage {
  factory CreatePhraseMatcherRequest({
    $core.String? parent,
    $788.PhraseMatcher? phraseMatcher,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (phraseMatcher != null) {
      $result.phraseMatcher = phraseMatcher;
    }
    return $result;
  }
  CreatePhraseMatcherRequest._() : super();
  factory CreatePhraseMatcherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePhraseMatcherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePhraseMatcherRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$788.PhraseMatcher>(2, _omitFieldNames ? '' : 'phraseMatcher', subBuilder: $788.PhraseMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePhraseMatcherRequest clone() => CreatePhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePhraseMatcherRequest copyWith(void Function(CreatePhraseMatcherRequest) updates) => super.copyWith((message) => updates(message as CreatePhraseMatcherRequest)) as CreatePhraseMatcherRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePhraseMatcherRequest create() => CreatePhraseMatcherRequest._();
  CreatePhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePhraseMatcherRequest> createRepeated() => $pb.PbList<CreatePhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePhraseMatcherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePhraseMatcherRequest>(create);
  static CreatePhraseMatcherRequest? _defaultInstance;

  /// Required. The parent resource of the phrase matcher. Required. The location
  /// to create a phrase matcher for. Format: `projects/<Project
  /// ID>/locations/<Location ID>` or `projects/<Project
  /// Number>/locations/<Location ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The phrase matcher resource to create.
  @$pb.TagNumber(2)
  $788.PhraseMatcher get phraseMatcher => $_getN(1);
  @$pb.TagNumber(2)
  set phraseMatcher($788.PhraseMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhraseMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhraseMatcher() => clearField(2);
  @$pb.TagNumber(2)
  $788.PhraseMatcher ensurePhraseMatcher() => $_ensure(1);
}

/// Request to list phrase matchers.
class ListPhraseMatchersRequest extends $pb.GeneratedMessage {
  factory ListPhraseMatchersRequest({
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
  ListPhraseMatchersRequest._() : super();
  factory ListPhraseMatchersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPhraseMatchersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPhraseMatchersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
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
  ListPhraseMatchersRequest clone() => ListPhraseMatchersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPhraseMatchersRequest copyWith(void Function(ListPhraseMatchersRequest) updates) => super.copyWith((message) => updates(message as ListPhraseMatchersRequest)) as ListPhraseMatchersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersRequest create() => ListPhraseMatchersRequest._();
  ListPhraseMatchersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhraseMatchersRequest> createRepeated() => $pb.PbList<ListPhraseMatchersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPhraseMatchersRequest>(create);
  static ListPhraseMatchersRequest? _defaultInstance;

  /// Required. The parent resource of the phrase matcher.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of phrase matchers to return in the response. If this
  /// value is zero, the service will select a default size. A call might return
  /// fewer objects than requested. A non-empty `next_page_token` in the response
  /// indicates that more data is available.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListPhraseMatchersResponse`. This value
  /// indicates that this is a continuation of a prior `ListPhraseMatchers` call
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// A filter to reduce results to a specific subset. Useful for querying
  /// phrase matchers with specific properties.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// The response of listing phrase matchers.
class ListPhraseMatchersResponse extends $pb.GeneratedMessage {
  factory ListPhraseMatchersResponse({
    $core.Iterable<$788.PhraseMatcher>? phraseMatchers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (phraseMatchers != null) {
      $result.phraseMatchers.addAll(phraseMatchers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPhraseMatchersResponse._() : super();
  factory ListPhraseMatchersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPhraseMatchersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPhraseMatchersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<$788.PhraseMatcher>(1, _omitFieldNames ? '' : 'phraseMatchers', $pb.PbFieldType.PM, subBuilder: $788.PhraseMatcher.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPhraseMatchersResponse clone() => ListPhraseMatchersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPhraseMatchersResponse copyWith(void Function(ListPhraseMatchersResponse) updates) => super.copyWith((message) => updates(message as ListPhraseMatchersResponse)) as ListPhraseMatchersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersResponse create() => ListPhraseMatchersResponse._();
  ListPhraseMatchersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhraseMatchersResponse> createRepeated() => $pb.PbList<ListPhraseMatchersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPhraseMatchersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPhraseMatchersResponse>(create);
  static ListPhraseMatchersResponse? _defaultInstance;

  /// The phrase matchers that match the request.
  @$pb.TagNumber(1)
  $core.List<$788.PhraseMatcher> get phraseMatchers => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request to get a a phrase matcher.
class GetPhraseMatcherRequest extends $pb.GeneratedMessage {
  factory GetPhraseMatcherRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPhraseMatcherRequest._() : super();
  factory GetPhraseMatcherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPhraseMatcherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPhraseMatcherRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPhraseMatcherRequest clone() => GetPhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPhraseMatcherRequest copyWith(void Function(GetPhraseMatcherRequest) updates) => super.copyWith((message) => updates(message as GetPhraseMatcherRequest)) as GetPhraseMatcherRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPhraseMatcherRequest create() => GetPhraseMatcherRequest._();
  GetPhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<GetPhraseMatcherRequest> createRepeated() => $pb.PbList<GetPhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPhraseMatcherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPhraseMatcherRequest>(create);
  static GetPhraseMatcherRequest? _defaultInstance;

  /// Required. The name of the phrase matcher to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to delete a phrase matcher.
class DeletePhraseMatcherRequest extends $pb.GeneratedMessage {
  factory DeletePhraseMatcherRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePhraseMatcherRequest._() : super();
  factory DeletePhraseMatcherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePhraseMatcherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePhraseMatcherRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePhraseMatcherRequest clone() => DeletePhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePhraseMatcherRequest copyWith(void Function(DeletePhraseMatcherRequest) updates) => super.copyWith((message) => updates(message as DeletePhraseMatcherRequest)) as DeletePhraseMatcherRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePhraseMatcherRequest create() => DeletePhraseMatcherRequest._();
  DeletePhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePhraseMatcherRequest> createRepeated() => $pb.PbList<DeletePhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePhraseMatcherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePhraseMatcherRequest>(create);
  static DeletePhraseMatcherRequest? _defaultInstance;

  /// Required. The name of the phrase matcher to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to update a phrase matcher.
class UpdatePhraseMatcherRequest extends $pb.GeneratedMessage {
  factory UpdatePhraseMatcherRequest({
    $788.PhraseMatcher? phraseMatcher,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (phraseMatcher != null) {
      $result.phraseMatcher = phraseMatcher;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePhraseMatcherRequest._() : super();
  factory UpdatePhraseMatcherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePhraseMatcherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePhraseMatcherRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$788.PhraseMatcher>(1, _omitFieldNames ? '' : 'phraseMatcher', subBuilder: $788.PhraseMatcher.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePhraseMatcherRequest clone() => UpdatePhraseMatcherRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePhraseMatcherRequest copyWith(void Function(UpdatePhraseMatcherRequest) updates) => super.copyWith((message) => updates(message as UpdatePhraseMatcherRequest)) as UpdatePhraseMatcherRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePhraseMatcherRequest create() => UpdatePhraseMatcherRequest._();
  UpdatePhraseMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhraseMatcherRequest> createRepeated() => $pb.PbList<UpdatePhraseMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhraseMatcherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePhraseMatcherRequest>(create);
  static UpdatePhraseMatcherRequest? _defaultInstance;

  /// Required. The new values for the phrase matcher.
  @$pb.TagNumber(1)
  $788.PhraseMatcher get phraseMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set phraseMatcher($788.PhraseMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhraseMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhraseMatcher() => clearField(1);
  @$pb.TagNumber(1)
  $788.PhraseMatcher ensurePhraseMatcher() => $_ensure(0);

  /// The list of fields to be updated.
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
}

/// The request to get project-level settings.
class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSettingsRequest._() : super();
  factory GetSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettingsRequest clone() => GetSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) => super.copyWith((message) => updates(message as GetSettingsRequest)) as GetSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  GetSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingsRequest> createRepeated() => $pb.PbList<GetSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

  /// Required. The name of the settings resource to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to update project-level settings.
class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $788.Settings? settings,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (settings != null) {
      $result.settings = settings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$788.Settings>(1, _omitFieldNames ? '' : 'settings', subBuilder: $788.Settings.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest clone() => UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest copyWith(void Function(UpdateSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSettingsRequest)) as UpdateSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() => $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  /// Required. The new settings values.
  @$pb.TagNumber(1)
  $788.Settings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings($788.Settings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  $788.Settings ensureSettings() => $_ensure(0);

  /// Required. The list of fields to be updated.
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
}

/// The request to create a view.
class CreateViewRequest extends $pb.GeneratedMessage {
  factory CreateViewRequest({
    $core.String? parent,
    $788.View? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  CreateViewRequest._() : super();
  factory CreateViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$788.View>(2, _omitFieldNames ? '' : 'view', subBuilder: $788.View.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateViewRequest clone() => CreateViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateViewRequest copyWith(void Function(CreateViewRequest) updates) => super.copyWith((message) => updates(message as CreateViewRequest)) as CreateViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateViewRequest create() => CreateViewRequest._();
  CreateViewRequest createEmptyInstance() => create();
  static $pb.PbList<CreateViewRequest> createRepeated() => $pb.PbList<CreateViewRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateViewRequest>(create);
  static CreateViewRequest? _defaultInstance;

  /// Required. The parent resource of the view. Required. The location to create
  /// a view for.
  /// Format: `projects/<Project ID>/locations/<Location ID>` or
  /// `projects/<Project Number>/locations/<Location ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The view resource to create.
  @$pb.TagNumber(2)
  $788.View get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($788.View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
  @$pb.TagNumber(2)
  $788.View ensureView() => $_ensure(1);
}

/// The request to get a view.
class GetViewRequest extends $pb.GeneratedMessage {
  factory GetViewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetViewRequest._() : super();
  factory GetViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetViewRequest clone() => GetViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetViewRequest copyWith(void Function(GetViewRequest) updates) => super.copyWith((message) => updates(message as GetViewRequest)) as GetViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetViewRequest create() => GetViewRequest._();
  GetViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetViewRequest> createRepeated() => $pb.PbList<GetViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetViewRequest>(create);
  static GetViewRequest? _defaultInstance;

  /// Required. The name of the view to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request to list views.
class ListViewsRequest extends $pb.GeneratedMessage {
  factory ListViewsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListViewsRequest._() : super();
  factory ListViewsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViewsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViewsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViewsRequest clone() => ListViewsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViewsRequest copyWith(void Function(ListViewsRequest) updates) => super.copyWith((message) => updates(message as ListViewsRequest)) as ListViewsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViewsRequest create() => ListViewsRequest._();
  ListViewsRequest createEmptyInstance() => create();
  static $pb.PbList<ListViewsRequest> createRepeated() => $pb.PbList<ListViewsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListViewsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViewsRequest>(create);
  static ListViewsRequest? _defaultInstance;

  /// Required. The parent resource of the views.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of views to return in the response. If this
  /// value is zero, the service will select a default size. A call may return
  /// fewer objects than requested. A non-empty `next_page_token` in the response
  /// indicates that more data is available.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListViewsResponse`; indicates
  /// that this is a continuation of a prior `ListViews` call and
  /// the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response of listing views.
class ListViewsResponse extends $pb.GeneratedMessage {
  factory ListViewsResponse({
    $core.Iterable<$788.View>? views,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (views != null) {
      $result.views.addAll(views);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListViewsResponse._() : super();
  factory ListViewsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViewsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViewsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<$788.View>(1, _omitFieldNames ? '' : 'views', $pb.PbFieldType.PM, subBuilder: $788.View.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViewsResponse clone() => ListViewsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViewsResponse copyWith(void Function(ListViewsResponse) updates) => super.copyWith((message) => updates(message as ListViewsResponse)) as ListViewsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViewsResponse create() => ListViewsResponse._();
  ListViewsResponse createEmptyInstance() => create();
  static $pb.PbList<ListViewsResponse> createRepeated() => $pb.PbList<ListViewsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListViewsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViewsResponse>(create);
  static ListViewsResponse? _defaultInstance;

  /// The views that match the request.
  @$pb.TagNumber(1)
  $core.List<$788.View> get views => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request to update a view.
class UpdateViewRequest extends $pb.GeneratedMessage {
  factory UpdateViewRequest({
    $788.View? view,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (view != null) {
      $result.view = view;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateViewRequest._() : super();
  factory UpdateViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$788.View>(1, _omitFieldNames ? '' : 'view', subBuilder: $788.View.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateViewRequest clone() => UpdateViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateViewRequest copyWith(void Function(UpdateViewRequest) updates) => super.copyWith((message) => updates(message as UpdateViewRequest)) as UpdateViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateViewRequest create() => UpdateViewRequest._();
  UpdateViewRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateViewRequest> createRepeated() => $pb.PbList<UpdateViewRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateViewRequest>(create);
  static UpdateViewRequest? _defaultInstance;

  /// Required. The new view.
  @$pb.TagNumber(1)
  $788.View get view => $_getN(0);
  @$pb.TagNumber(1)
  set view($788.View v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasView() => $_has(0);
  @$pb.TagNumber(1)
  void clearView() => clearField(1);
  @$pb.TagNumber(1)
  $788.View ensureView() => $_ensure(0);

  /// The list of fields to be updated.
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
}

/// The request to delete a view.
class DeleteViewRequest extends $pb.GeneratedMessage {
  factory DeleteViewRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteViewRequest._() : super();
  factory DeleteViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteViewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteViewRequest clone() => DeleteViewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteViewRequest copyWith(void Function(DeleteViewRequest) updates) => super.copyWith((message) => updates(message as DeleteViewRequest)) as DeleteViewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteViewRequest create() => DeleteViewRequest._();
  DeleteViewRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteViewRequest> createRepeated() => $pb.PbList<DeleteViewRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteViewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteViewRequest>(create);
  static DeleteViewRequest? _defaultInstance;

  /// Required. The name of the view to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
