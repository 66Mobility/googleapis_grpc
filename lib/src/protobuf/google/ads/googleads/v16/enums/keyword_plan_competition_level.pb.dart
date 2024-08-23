//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/keyword_plan_competition_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_competition_level.pbenum.dart';

/// Container for enumeration of keyword competition levels. The competition
/// level indicates how competitive ad placement is for a keyword and
/// is determined by the number of advertisers bidding on that keyword relative
/// to all keywords across Google. The competition level can depend on the
/// location and Search Network targeting options you've selected.
class KeywordPlanCompetitionLevelEnum extends $pb.GeneratedMessage {
  factory KeywordPlanCompetitionLevelEnum() => create();
  KeywordPlanCompetitionLevelEnum._() : super();
  factory KeywordPlanCompetitionLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanCompetitionLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanCompetitionLevelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanCompetitionLevelEnum clone() => KeywordPlanCompetitionLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanCompetitionLevelEnum copyWith(void Function(KeywordPlanCompetitionLevelEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanCompetitionLevelEnum)) as KeywordPlanCompetitionLevelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanCompetitionLevelEnum create() => KeywordPlanCompetitionLevelEnum._();
  KeywordPlanCompetitionLevelEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCompetitionLevelEnum> createRepeated() => $pb.PbList<KeywordPlanCompetitionLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCompetitionLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanCompetitionLevelEnum>(create);
  static KeywordPlanCompetitionLevelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
