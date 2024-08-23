//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/keyword_plan_concept_group_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_concept_group_type.pbenum.dart';

/// Container for enumeration of keyword plan concept group types.
class KeywordPlanConceptGroupTypeEnum extends $pb.GeneratedMessage {
  factory KeywordPlanConceptGroupTypeEnum() => create();
  KeywordPlanConceptGroupTypeEnum._() : super();
  factory KeywordPlanConceptGroupTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanConceptGroupTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanConceptGroupTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanConceptGroupTypeEnum clone() => KeywordPlanConceptGroupTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanConceptGroupTypeEnum copyWith(void Function(KeywordPlanConceptGroupTypeEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanConceptGroupTypeEnum)) as KeywordPlanConceptGroupTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanConceptGroupTypeEnum create() => KeywordPlanConceptGroupTypeEnum._();
  KeywordPlanConceptGroupTypeEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanConceptGroupTypeEnum> createRepeated() => $pb.PbList<KeywordPlanConceptGroupTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanConceptGroupTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanConceptGroupTypeEnum>(create);
  static KeywordPlanConceptGroupTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
