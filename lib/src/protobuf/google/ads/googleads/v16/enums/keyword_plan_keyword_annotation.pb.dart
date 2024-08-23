//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/keyword_plan_keyword_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_keyword_annotation.pbenum.dart';

/// Container for enumeration of keyword plan keyword annotations.
class KeywordPlanKeywordAnnotationEnum extends $pb.GeneratedMessage {
  factory KeywordPlanKeywordAnnotationEnum() => create();
  KeywordPlanKeywordAnnotationEnum._() : super();
  factory KeywordPlanKeywordAnnotationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordAnnotationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanKeywordAnnotationEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanKeywordAnnotationEnum clone() => KeywordPlanKeywordAnnotationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanKeywordAnnotationEnum copyWith(void Function(KeywordPlanKeywordAnnotationEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanKeywordAnnotationEnum)) as KeywordPlanKeywordAnnotationEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordAnnotationEnum create() => KeywordPlanKeywordAnnotationEnum._();
  KeywordPlanKeywordAnnotationEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordAnnotationEnum> createRepeated() => $pb.PbList<KeywordPlanKeywordAnnotationEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordAnnotationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanKeywordAnnotationEnum>(create);
  static KeywordPlanKeywordAnnotationEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
