//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/keyword_plan_idea_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_idea_error.pbenum.dart';

/// Container for enum describing possible errors from KeywordPlanIdeaService.
class KeywordPlanIdeaErrorEnum extends $pb.GeneratedMessage {
  factory KeywordPlanIdeaErrorEnum() => create();
  KeywordPlanIdeaErrorEnum._() : super();
  factory KeywordPlanIdeaErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanIdeaErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanIdeaErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanIdeaErrorEnum clone() => KeywordPlanIdeaErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanIdeaErrorEnum copyWith(void Function(KeywordPlanIdeaErrorEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanIdeaErrorEnum)) as KeywordPlanIdeaErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanIdeaErrorEnum create() => KeywordPlanIdeaErrorEnum._();
  KeywordPlanIdeaErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanIdeaErrorEnum> createRepeated() => $pb.PbList<KeywordPlanIdeaErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanIdeaErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanIdeaErrorEnum>(create);
  static KeywordPlanIdeaErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
