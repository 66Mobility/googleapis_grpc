//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/evaluation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'evaluation.pbenum.dart';
import 'search_service.pb.dart' as $959;

export 'evaluation.pbenum.dart';

/// Describes the specification of the query set.
class Evaluation_EvaluationSpec_QuerySetSpec extends $pb.GeneratedMessage {
  factory Evaluation_EvaluationSpec_QuerySetSpec({
    $core.String? sampleQuerySet,
  }) {
    final $result = create();
    if (sampleQuerySet != null) {
      $result.sampleQuerySet = sampleQuerySet;
    }
    return $result;
  }
  Evaluation_EvaluationSpec_QuerySetSpec._() : super();
  factory Evaluation_EvaluationSpec_QuerySetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation_EvaluationSpec_QuerySetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation.EvaluationSpec.QuerySetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sampleQuerySet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation_EvaluationSpec_QuerySetSpec clone() => Evaluation_EvaluationSpec_QuerySetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation_EvaluationSpec_QuerySetSpec copyWith(void Function(Evaluation_EvaluationSpec_QuerySetSpec) updates) => super.copyWith((message) => updates(message as Evaluation_EvaluationSpec_QuerySetSpec)) as Evaluation_EvaluationSpec_QuerySetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation_EvaluationSpec_QuerySetSpec create() => Evaluation_EvaluationSpec_QuerySetSpec._();
  Evaluation_EvaluationSpec_QuerySetSpec createEmptyInstance() => create();
  static $pb.PbList<Evaluation_EvaluationSpec_QuerySetSpec> createRepeated() => $pb.PbList<Evaluation_EvaluationSpec_QuerySetSpec>();
  @$core.pragma('dart2js:noInline')
  static Evaluation_EvaluationSpec_QuerySetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation_EvaluationSpec_QuerySetSpec>(create);
  static Evaluation_EvaluationSpec_QuerySetSpec? _defaultInstance;

  /// Required. The full resource name of the
  /// [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet]
  /// used for the evaluation, in the format of
  /// `projects/{project}/locations/{location}/sampleQuerySets/{sampleQuerySet}`.
  @$pb.TagNumber(1)
  $core.String get sampleQuerySet => $_getSZ(0);
  @$pb.TagNumber(1)
  set sampleQuerySet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleQuerySet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleQuerySet() => clearField(1);
}

enum Evaluation_EvaluationSpec_SearchSpec {
  searchRequest, 
  notSet
}

/// Describes the specification of the evaluation.
class Evaluation_EvaluationSpec extends $pb.GeneratedMessage {
  factory Evaluation_EvaluationSpec({
    Evaluation_EvaluationSpec_QuerySetSpec? querySetSpec,
    $959.SearchRequest? searchRequest,
  }) {
    final $result = create();
    if (querySetSpec != null) {
      $result.querySetSpec = querySetSpec;
    }
    if (searchRequest != null) {
      $result.searchRequest = searchRequest;
    }
    return $result;
  }
  Evaluation_EvaluationSpec._() : super();
  factory Evaluation_EvaluationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation_EvaluationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Evaluation_EvaluationSpec_SearchSpec> _Evaluation_EvaluationSpec_SearchSpecByTag = {
    2 : Evaluation_EvaluationSpec_SearchSpec.searchRequest,
    0 : Evaluation_EvaluationSpec_SearchSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation.EvaluationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<Evaluation_EvaluationSpec_QuerySetSpec>(1, _omitFieldNames ? '' : 'querySetSpec', subBuilder: Evaluation_EvaluationSpec_QuerySetSpec.create)
    ..aOM<$959.SearchRequest>(2, _omitFieldNames ? '' : 'searchRequest', subBuilder: $959.SearchRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation_EvaluationSpec clone() => Evaluation_EvaluationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation_EvaluationSpec copyWith(void Function(Evaluation_EvaluationSpec) updates) => super.copyWith((message) => updates(message as Evaluation_EvaluationSpec)) as Evaluation_EvaluationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation_EvaluationSpec create() => Evaluation_EvaluationSpec._();
  Evaluation_EvaluationSpec createEmptyInstance() => create();
  static $pb.PbList<Evaluation_EvaluationSpec> createRepeated() => $pb.PbList<Evaluation_EvaluationSpec>();
  @$core.pragma('dart2js:noInline')
  static Evaluation_EvaluationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation_EvaluationSpec>(create);
  static Evaluation_EvaluationSpec? _defaultInstance;

  Evaluation_EvaluationSpec_SearchSpec whichSearchSpec() => _Evaluation_EvaluationSpec_SearchSpecByTag[$_whichOneof(0)]!;
  void clearSearchSpec() => clearField($_whichOneof(0));

  /// Required. The specification of the query set.
  @$pb.TagNumber(1)
  Evaluation_EvaluationSpec_QuerySetSpec get querySetSpec => $_getN(0);
  @$pb.TagNumber(1)
  set querySetSpec(Evaluation_EvaluationSpec_QuerySetSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuerySetSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuerySetSpec() => clearField(1);
  @$pb.TagNumber(1)
  Evaluation_EvaluationSpec_QuerySetSpec ensureQuerySetSpec() => $_ensure(0);

  ///  Required. The search request that is used to perform the evaluation.
  ///
  ///  Only the following fields within SearchRequest are supported; if any
  ///  other fields are provided, an UNSUPPORTED error will be returned:
  ///
  ///  * [SearchRequest.serving_config][google.cloud.discoveryengine.v1alpha.SearchRequest.serving_config]
  ///  * [SearchRequest.branch][google.cloud.discoveryengine.v1alpha.SearchRequest.branch]
  ///  * [SearchRequest.canonical_filter][google.cloud.discoveryengine.v1alpha.SearchRequest.canonical_filter]
  ///  * [SearchRequest.query_expansion_spec][google.cloud.discoveryengine.v1alpha.SearchRequest.query_expansion_spec]
  ///  * [SearchRequest.spell_correction_spec][google.cloud.discoveryengine.v1alpha.SearchRequest.spell_correction_spec]
  ///  * [SearchRequest.content_search_spec][google.cloud.discoveryengine.v1alpha.SearchRequest.content_search_spec]
  ///  * [SearchRequest.user_pseudo_id][google.cloud.discoveryengine.v1alpha.SearchRequest.user_pseudo_id]
  @$pb.TagNumber(2)
  $959.SearchRequest get searchRequest => $_getN(1);
  @$pb.TagNumber(2)
  set searchRequest($959.SearchRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchRequest() => clearField(2);
  @$pb.TagNumber(2)
  $959.SearchRequest ensureSearchRequest() => $_ensure(1);
}

/// An evaluation is a single execution (or run) of an evaluation process. It
/// encapsulates the state of the evaluation and the resulting data.
class Evaluation extends $pb.GeneratedMessage {
  factory Evaluation({
    $core.String? name,
    Evaluation_EvaluationSpec? evaluationSpec,
    QualityMetrics? qualityMetrics,
    Evaluation_State? state,
    $1795.Status? error,
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.Iterable<$1795.Status>? errorSamples,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (evaluationSpec != null) {
      $result.evaluationSpec = evaluationSpec;
    }
    if (qualityMetrics != null) {
      $result.qualityMetrics = qualityMetrics;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (errorSamples != null) {
      $result.errorSamples.addAll(errorSamples);
    }
    return $result;
  }
  Evaluation._() : super();
  factory Evaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Evaluation_EvaluationSpec>(2, _omitFieldNames ? '' : 'evaluationSpec', subBuilder: Evaluation_EvaluationSpec.create)
    ..aOM<QualityMetrics>(3, _omitFieldNames ? '' : 'qualityMetrics', subBuilder: QualityMetrics.create)
    ..e<Evaluation_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Evaluation_State.STATE_UNSPECIFIED, valueOf: Evaluation_State.valueOf, enumValues: Evaluation_State.values)
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..pc<$1795.Status>(8, _omitFieldNames ? '' : 'errorSamples', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation clone() => Evaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation copyWith(void Function(Evaluation) updates) => super.copyWith((message) => updates(message as Evaluation)) as Evaluation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evaluation create() => Evaluation._();
  Evaluation createEmptyInstance() => create();
  static $pb.PbList<Evaluation> createRepeated() => $pb.PbList<Evaluation>();
  @$core.pragma('dart2js:noInline')
  static Evaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation>(create);
  static Evaluation? _defaultInstance;

  ///  Identifier. The full resource name of the
  ///  [Evaluation][google.cloud.discoveryengine.v1alpha.Evaluation], in the
  ///  format of
  ///  `projects/{project}/locations/{location}/evaluations/{evaluation}`.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1024
  ///  characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The specification of the evaluation.
  @$pb.TagNumber(2)
  Evaluation_EvaluationSpec get evaluationSpec => $_getN(1);
  @$pb.TagNumber(2)
  set evaluationSpec(Evaluation_EvaluationSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluationSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluationSpec() => clearField(2);
  @$pb.TagNumber(2)
  Evaluation_EvaluationSpec ensureEvaluationSpec() => $_ensure(1);

  ///  Output only. The metrics produced by the evaluation, averaged across all
  ///  [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery]s in the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1alpha.SampleQuerySet].
  ///
  ///  Only populated when the evaluation's state is SUCCEEDED.
  @$pb.TagNumber(3)
  QualityMetrics get qualityMetrics => $_getN(2);
  @$pb.TagNumber(3)
  set qualityMetrics(QualityMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQualityMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearQualityMetrics() => clearField(3);
  @$pb.TagNumber(3)
  QualityMetrics ensureQualityMetrics() => $_ensure(2);

  /// Output only. The state of the evaluation.
  @$pb.TagNumber(4)
  Evaluation_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Evaluation_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. The error that occurred during evaluation. Only populated when
  /// the evaluation's state is FAILED.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(4);

  /// Output only. Timestamp the
  /// [Evaluation][google.cloud.discoveryengine.v1alpha.Evaluation] was created
  /// at.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Timestamp the
  /// [Evaluation][google.cloud.discoveryengine.v1alpha.Evaluation] was completed
  /// at.
  @$pb.TagNumber(7)
  $1775.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureEndTime() => $_ensure(6);

  /// Output only. A sample of errors encountered while processing the request.
  @$pb.TagNumber(8)
  $core.List<$1795.Status> get errorSamples => $_getList(7);
}

/// Stores the metric values at specific top-k levels.
class QualityMetrics_TopkMetrics extends $pb.GeneratedMessage {
  factory QualityMetrics_TopkMetrics({
    $core.double? top1,
    $core.double? top3,
    $core.double? top5,
    $core.double? top10,
  }) {
    final $result = create();
    if (top1 != null) {
      $result.top1 = top1;
    }
    if (top3 != null) {
      $result.top3 = top3;
    }
    if (top5 != null) {
      $result.top5 = top5;
    }
    if (top10 != null) {
      $result.top10 = top10;
    }
    return $result;
  }
  QualityMetrics_TopkMetrics._() : super();
  factory QualityMetrics_TopkMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QualityMetrics_TopkMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QualityMetrics.TopkMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'top1', $pb.PbFieldType.OD, protoName: 'top_1')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'top3', $pb.PbFieldType.OD, protoName: 'top_3')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'top5', $pb.PbFieldType.OD, protoName: 'top_5')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'top10', $pb.PbFieldType.OD, protoName: 'top_10')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QualityMetrics_TopkMetrics clone() => QualityMetrics_TopkMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QualityMetrics_TopkMetrics copyWith(void Function(QualityMetrics_TopkMetrics) updates) => super.copyWith((message) => updates(message as QualityMetrics_TopkMetrics)) as QualityMetrics_TopkMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QualityMetrics_TopkMetrics create() => QualityMetrics_TopkMetrics._();
  QualityMetrics_TopkMetrics createEmptyInstance() => create();
  static $pb.PbList<QualityMetrics_TopkMetrics> createRepeated() => $pb.PbList<QualityMetrics_TopkMetrics>();
  @$core.pragma('dart2js:noInline')
  static QualityMetrics_TopkMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QualityMetrics_TopkMetrics>(create);
  static QualityMetrics_TopkMetrics? _defaultInstance;

  /// The top-1 value.
  @$pb.TagNumber(1)
  $core.double get top1 => $_getN(0);
  @$pb.TagNumber(1)
  set top1($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTop1() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop1() => clearField(1);

  /// The top-3 value.
  @$pb.TagNumber(2)
  $core.double get top3 => $_getN(1);
  @$pb.TagNumber(2)
  set top3($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop3() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop3() => clearField(2);

  /// The top-5 value.
  @$pb.TagNumber(3)
  $core.double get top5 => $_getN(2);
  @$pb.TagNumber(3)
  set top5($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTop5() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop5() => clearField(3);

  /// The top-10 value.
  @$pb.TagNumber(4)
  $core.double get top10 => $_getN(3);
  @$pb.TagNumber(4)
  set top10($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTop10() => $_has(3);
  @$pb.TagNumber(4)
  void clearTop10() => clearField(4);
}

/// Describes the metrics produced by the evaluation.
class QualityMetrics extends $pb.GeneratedMessage {
  factory QualityMetrics({
    QualityMetrics_TopkMetrics? docRecall,
    QualityMetrics_TopkMetrics? docPrecision,
    QualityMetrics_TopkMetrics? docNdcg,
    QualityMetrics_TopkMetrics? pageRecall,
    QualityMetrics_TopkMetrics? pageNdcg,
  }) {
    final $result = create();
    if (docRecall != null) {
      $result.docRecall = docRecall;
    }
    if (docPrecision != null) {
      $result.docPrecision = docPrecision;
    }
    if (docNdcg != null) {
      $result.docNdcg = docNdcg;
    }
    if (pageRecall != null) {
      $result.pageRecall = pageRecall;
    }
    if (pageNdcg != null) {
      $result.pageNdcg = pageNdcg;
    }
    return $result;
  }
  QualityMetrics._() : super();
  factory QualityMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QualityMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QualityMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<QualityMetrics_TopkMetrics>(1, _omitFieldNames ? '' : 'docRecall', subBuilder: QualityMetrics_TopkMetrics.create)
    ..aOM<QualityMetrics_TopkMetrics>(2, _omitFieldNames ? '' : 'docPrecision', subBuilder: QualityMetrics_TopkMetrics.create)
    ..aOM<QualityMetrics_TopkMetrics>(3, _omitFieldNames ? '' : 'docNdcg', subBuilder: QualityMetrics_TopkMetrics.create)
    ..aOM<QualityMetrics_TopkMetrics>(4, _omitFieldNames ? '' : 'pageRecall', subBuilder: QualityMetrics_TopkMetrics.create)
    ..aOM<QualityMetrics_TopkMetrics>(5, _omitFieldNames ? '' : 'pageNdcg', subBuilder: QualityMetrics_TopkMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QualityMetrics clone() => QualityMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QualityMetrics copyWith(void Function(QualityMetrics) updates) => super.copyWith((message) => updates(message as QualityMetrics)) as QualityMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QualityMetrics create() => QualityMetrics._();
  QualityMetrics createEmptyInstance() => create();
  static $pb.PbList<QualityMetrics> createRepeated() => $pb.PbList<QualityMetrics>();
  @$core.pragma('dart2js:noInline')
  static QualityMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QualityMetrics>(create);
  static QualityMetrics? _defaultInstance;

  ///  Recall per document, at various top-k cutoff levels.
  ///
  ///  Recall is the fraction of relevant documents retrieved out of all
  ///  relevant documents.
  ///
  ///  Example (top-5):
  ///   * For a single
  ///   [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery], If 3 out
  ///   of 5 relevant documents are retrieved in the top-5, recall@5 = 3/5 = 0.6
  @$pb.TagNumber(1)
  QualityMetrics_TopkMetrics get docRecall => $_getN(0);
  @$pb.TagNumber(1)
  set docRecall(QualityMetrics_TopkMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocRecall() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocRecall() => clearField(1);
  @$pb.TagNumber(1)
  QualityMetrics_TopkMetrics ensureDocRecall() => $_ensure(0);

  ///  Precision per document, at various top-k cutoff levels.
  ///
  ///  Precision is the fraction of retrieved documents that are relevant.
  ///
  ///  Example (top-5):
  ///   * For a single
  ///   [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery], If 4 out
  ///   of 5 retrieved documents in the top-5 are relevant, precision@5 = 4/5 =
  ///   0.8
  @$pb.TagNumber(2)
  QualityMetrics_TopkMetrics get docPrecision => $_getN(1);
  @$pb.TagNumber(2)
  set docPrecision(QualityMetrics_TopkMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocPrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocPrecision() => clearField(2);
  @$pb.TagNumber(2)
  QualityMetrics_TopkMetrics ensureDocPrecision() => $_ensure(1);

  ///  Normalized discounted cumulative gain (NDCG) per document, at various top-k
  ///  cutoff levels.
  ///
  ///  NDCG measures the ranking quality, giving higher relevance to top
  ///  results.
  ///
  ///  Example (top-3):
  ///   Suppose [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery]
  ///   with three retrieved documents (D1, D2, D3) and binary relevance
  ///   judgements (1 for relevant, 0 for not relevant):
  ///
  ///    Retrieved:  [D3 (0), D1 (1), D2 (1)]
  ///    Ideal:      [D1 (1), D2 (1), D3 (0)]
  ///
  ///    Calculate NDCG@3 for each
  ///    [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery]:
  ///     * DCG@3: 0/log2(1+1) + 1/log2(2+1) + 1/log2(3+1) = 1.13
  ///     * Ideal DCG@3: 1/log2(1+1) + 1/log2(2+1) + 0/log2(3+1) = 1.63
  ///     * NDCG@3: 1.13/1.63 = 0.693
  @$pb.TagNumber(3)
  QualityMetrics_TopkMetrics get docNdcg => $_getN(2);
  @$pb.TagNumber(3)
  set docNdcg(QualityMetrics_TopkMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocNdcg() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocNdcg() => clearField(3);
  @$pb.TagNumber(3)
  QualityMetrics_TopkMetrics ensureDocNdcg() => $_ensure(2);

  ///  Recall per page, at various top-k cutoff levels.
  ///
  ///  Recall is the fraction of relevant pages retrieved out of all relevant
  ///  pages.
  ///
  ///  Example (top-5):
  ///   * For a single
  ///   [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery], if 3 out
  ///   of 5 relevant pages are retrieved in the top-5, recall@5 = 3/5 = 0.6
  @$pb.TagNumber(4)
  QualityMetrics_TopkMetrics get pageRecall => $_getN(3);
  @$pb.TagNumber(4)
  set pageRecall(QualityMetrics_TopkMetrics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageRecall() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageRecall() => clearField(4);
  @$pb.TagNumber(4)
  QualityMetrics_TopkMetrics ensurePageRecall() => $_ensure(3);

  ///  Normalized discounted cumulative gain (NDCG) per page, at various top-k
  ///  cutoff levels.
  ///
  ///  NDCG measures the ranking quality, giving higher relevance to top
  ///  results.
  ///
  ///  Example (top-3):
  ///   Suppose [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery]
  ///   with three retrieved pages (P1, P2, P3) and binary relevance judgements (1
  ///   for relevant, 0 for not relevant):
  ///
  ///    Retrieved:  [P3 (0), P1 (1), P2 (1)]
  ///    Ideal:      [P1 (1), P2 (1), P3 (0)]
  ///
  ///    Calculate NDCG@3 for
  ///    [SampleQuery][google.cloud.discoveryengine.v1alpha.SampleQuery]:
  ///     * DCG@3: 0/log2(1+1) + 1/log2(2+1) + 1/log2(3+1) = 1.13
  ///     * Ideal DCG@3: 1/log2(1+1) + 1/log2(2+1) + 0/log2(3+1) = 1.63
  ///     * NDCG@3: 1.13/1.63 = 0.693
  @$pb.TagNumber(5)
  QualityMetrics_TopkMetrics get pageNdcg => $_getN(4);
  @$pb.TagNumber(5)
  set pageNdcg(QualityMetrics_TopkMetrics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageNdcg() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageNdcg() => clearField(5);
  @$pb.TagNumber(5)
  QualityMetrics_TopkMetrics ensurePageNdcg() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
