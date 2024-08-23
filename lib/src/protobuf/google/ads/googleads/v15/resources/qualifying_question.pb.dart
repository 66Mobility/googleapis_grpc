//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/qualifying_question.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Qualifying Questions for Lead Form.
class QualifyingQuestion extends $pb.GeneratedMessage {
  factory QualifyingQuestion({
    $core.String? resourceName,
    $fixnum.Int64? qualifyingQuestionId,
    $core.String? locale,
    $core.String? text,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (qualifyingQuestionId != null) {
      $result.qualifyingQuestionId = qualifyingQuestionId;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  QualifyingQuestion._() : super();
  factory QualifyingQuestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QualifyingQuestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QualifyingQuestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'qualifyingQuestionId')
    ..aOS(3, _omitFieldNames ? '' : 'locale')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QualifyingQuestion clone() => QualifyingQuestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QualifyingQuestion copyWith(void Function(QualifyingQuestion) updates) => super.copyWith((message) => updates(message as QualifyingQuestion)) as QualifyingQuestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QualifyingQuestion create() => QualifyingQuestion._();
  QualifyingQuestion createEmptyInstance() => create();
  static $pb.PbList<QualifyingQuestion> createRepeated() => $pb.PbList<QualifyingQuestion>();
  @$core.pragma('dart2js:noInline')
  static QualifyingQuestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QualifyingQuestion>(create);
  static QualifyingQuestion? _defaultInstance;

  ///  Output only. The resource name of the qualifying question.
  ///
  ///  'qualifyingQuestions/{qualifyingQuestionId}'
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The id of the qualifying question.
  @$pb.TagNumber(2)
  $fixnum.Int64 get qualifyingQuestionId => $_getI64(1);
  @$pb.TagNumber(2)
  set qualifyingQuestionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualifyingQuestionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualifyingQuestionId() => clearField(2);

  /// Output only. The locale of the qualifying question.
  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);

  /// Output only. The qualifying question.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
