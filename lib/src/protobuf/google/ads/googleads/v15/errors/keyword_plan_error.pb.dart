//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/keyword_plan_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_error.pbenum.dart';

/// Container for enum describing possible errors from applying a keyword plan
/// resource (keyword plan, keyword plan campaign, keyword plan ad group or
/// keyword plan keyword) or KeywordPlanService RPC.
class KeywordPlanErrorEnum extends $pb.GeneratedMessage {
  factory KeywordPlanErrorEnum() => create();
  KeywordPlanErrorEnum._() : super();
  factory KeywordPlanErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanErrorEnum clone() => KeywordPlanErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanErrorEnum copyWith(void Function(KeywordPlanErrorEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanErrorEnum)) as KeywordPlanErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanErrorEnum create() => KeywordPlanErrorEnum._();
  KeywordPlanErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanErrorEnum> createRepeated() => $pb.PbList<KeywordPlanErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanErrorEnum>(create);
  static KeywordPlanErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
