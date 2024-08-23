//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/completion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'completion.pbenum.dart';

export 'completion.pbenum.dart';

/// Suggestion deny list entry identifying the phrase to block from suggestions
/// and the applied operation for the phrase.
class SuggestionDenyListEntry extends $pb.GeneratedMessage {
  factory SuggestionDenyListEntry({
    $core.String? blockPhrase,
    SuggestionDenyListEntry_MatchOperator? matchOperator,
  }) {
    final $result = create();
    if (blockPhrase != null) {
      $result.blockPhrase = blockPhrase;
    }
    if (matchOperator != null) {
      $result.matchOperator = matchOperator;
    }
    return $result;
  }
  SuggestionDenyListEntry._() : super();
  factory SuggestionDenyListEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestionDenyListEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestionDenyListEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'blockPhrase')
    ..e<SuggestionDenyListEntry_MatchOperator>(2, _omitFieldNames ? '' : 'matchOperator', $pb.PbFieldType.OE, defaultOrMaker: SuggestionDenyListEntry_MatchOperator.MATCH_OPERATOR_UNSPECIFIED, valueOf: SuggestionDenyListEntry_MatchOperator.valueOf, enumValues: SuggestionDenyListEntry_MatchOperator.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestionDenyListEntry clone() => SuggestionDenyListEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestionDenyListEntry copyWith(void Function(SuggestionDenyListEntry) updates) => super.copyWith((message) => updates(message as SuggestionDenyListEntry)) as SuggestionDenyListEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestionDenyListEntry create() => SuggestionDenyListEntry._();
  SuggestionDenyListEntry createEmptyInstance() => create();
  static $pb.PbList<SuggestionDenyListEntry> createRepeated() => $pb.PbList<SuggestionDenyListEntry>();
  @$core.pragma('dart2js:noInline')
  static SuggestionDenyListEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestionDenyListEntry>(create);
  static SuggestionDenyListEntry? _defaultInstance;

  /// Required. Phrase to block from suggestions served. Can be maximum 125
  /// characters.
  @$pb.TagNumber(1)
  $core.String get blockPhrase => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockPhrase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockPhrase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockPhrase() => clearField(1);

  /// Required. The match operator to apply for this phrase. Whether to block the
  /// exact phrase, or block any suggestions containing this phrase.
  @$pb.TagNumber(2)
  SuggestionDenyListEntry_MatchOperator get matchOperator => $_getN(1);
  @$pb.TagNumber(2)
  set matchOperator(SuggestionDenyListEntry_MatchOperator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchOperator() => clearField(2);
}

enum CompletionSuggestion_RankingInfo {
  globalScore, 
  frequency, 
  notSet
}

/// Autocomplete suggestions that are imported from Customer.
class CompletionSuggestion extends $pb.GeneratedMessage {
  factory CompletionSuggestion({
    $core.String? suggestion,
    $core.double? globalScore,
    $fixnum.Int64? frequency,
    $core.String? languageCode,
    $core.String? groupId,
    $core.double? groupScore,
    $core.Iterable<$core.String>? alternativePhrases,
  }) {
    final $result = create();
    if (suggestion != null) {
      $result.suggestion = suggestion;
    }
    if (globalScore != null) {
      $result.globalScore = globalScore;
    }
    if (frequency != null) {
      $result.frequency = frequency;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (groupScore != null) {
      $result.groupScore = groupScore;
    }
    if (alternativePhrases != null) {
      $result.alternativePhrases.addAll(alternativePhrases);
    }
    return $result;
  }
  CompletionSuggestion._() : super();
  factory CompletionSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompletionSuggestion_RankingInfo> _CompletionSuggestion_RankingInfoByTag = {
    2 : CompletionSuggestion_RankingInfo.globalScore,
    3 : CompletionSuggestion_RankingInfo.frequency,
    0 : CompletionSuggestion_RankingInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'suggestion')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'globalScore', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'frequency')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOS(5, _omitFieldNames ? '' : 'groupId')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'groupScore', $pb.PbFieldType.OD)
    ..pPS(7, _omitFieldNames ? '' : 'alternativePhrases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionSuggestion clone() => CompletionSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionSuggestion copyWith(void Function(CompletionSuggestion) updates) => super.copyWith((message) => updates(message as CompletionSuggestion)) as CompletionSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionSuggestion create() => CompletionSuggestion._();
  CompletionSuggestion createEmptyInstance() => create();
  static $pb.PbList<CompletionSuggestion> createRepeated() => $pb.PbList<CompletionSuggestion>();
  @$core.pragma('dart2js:noInline')
  static CompletionSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionSuggestion>(create);
  static CompletionSuggestion? _defaultInstance;

  CompletionSuggestion_RankingInfo whichRankingInfo() => _CompletionSuggestion_RankingInfoByTag[$_whichOneof(0)]!;
  void clearRankingInfo() => clearField($_whichOneof(0));

  /// Required. The suggestion text.
  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  /// Global score of this suggestion. Control how this suggestion would be
  /// scored / ranked.
  @$pb.TagNumber(2)
  $core.double get globalScore => $_getN(1);
  @$pb.TagNumber(2)
  set globalScore($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlobalScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobalScore() => clearField(2);

  /// Frequency of this suggestion. Will be used to rank suggestions when score
  /// is not available.
  @$pb.TagNumber(3)
  $fixnum.Int64 get frequency => $_getI64(2);
  @$pb.TagNumber(3)
  set frequency($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => clearField(3);

  /// BCP-47 language code of this suggestion.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// If two suggestions have the same groupId, they will not be
  /// returned together. Instead the one ranked higher will be returned. This can
  /// be used to deduplicate semantically identical suggestions.
  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);

  /// The score of this suggestion within its group.
  @$pb.TagNumber(6)
  $core.double get groupScore => $_getN(5);
  @$pb.TagNumber(6)
  set groupScore($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupScore() => clearField(6);

  /// Alternative matching phrases for this suggestion.
  @$pb.TagNumber(7)
  $core.List<$core.String> get alternativePhrases => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
