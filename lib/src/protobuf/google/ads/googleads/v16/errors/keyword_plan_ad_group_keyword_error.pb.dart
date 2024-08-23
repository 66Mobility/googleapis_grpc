//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/keyword_plan_ad_group_keyword_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_ad_group_keyword_error.pbenum.dart';

/// Container for enum describing possible errors from applying an ad group
/// keyword or a campaign keyword from a keyword plan.
class KeywordPlanAdGroupKeywordErrorEnum extends $pb.GeneratedMessage {
  factory KeywordPlanAdGroupKeywordErrorEnum() => create();
  KeywordPlanAdGroupKeywordErrorEnum._() : super();
  factory KeywordPlanAdGroupKeywordErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupKeywordErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanAdGroupKeywordErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupKeywordErrorEnum clone() => KeywordPlanAdGroupKeywordErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanAdGroupKeywordErrorEnum copyWith(void Function(KeywordPlanAdGroupKeywordErrorEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanAdGroupKeywordErrorEnum)) as KeywordPlanAdGroupKeywordErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordErrorEnum create() => KeywordPlanAdGroupKeywordErrorEnum._();
  KeywordPlanAdGroupKeywordErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupKeywordErrorEnum> createRepeated() => $pb.PbList<KeywordPlanAdGroupKeywordErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupKeywordErrorEnum>(create);
  static KeywordPlanAdGroupKeywordErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
