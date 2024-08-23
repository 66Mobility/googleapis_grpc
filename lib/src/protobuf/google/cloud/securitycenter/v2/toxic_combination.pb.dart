//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/toxic_combination.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Contains details about a group of security issues that, when the issues
/// occur together, represent a greater risk than when the issues occur
/// independently. A group of such issues is referred to as a toxic
/// combination.
class ToxicCombination extends $pb.GeneratedMessage {
  factory ToxicCombination({
    $core.double? attackExposureScore,
    $core.Iterable<$core.String>? relatedFindings,
  }) {
    final $result = create();
    if (attackExposureScore != null) {
      $result.attackExposureScore = attackExposureScore;
    }
    if (relatedFindings != null) {
      $result.relatedFindings.addAll(relatedFindings);
    }
    return $result;
  }
  ToxicCombination._() : super();
  factory ToxicCombination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToxicCombination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToxicCombination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'attackExposureScore', $pb.PbFieldType.OD)
    ..pPS(2, _omitFieldNames ? '' : 'relatedFindings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToxicCombination clone() => ToxicCombination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToxicCombination copyWith(void Function(ToxicCombination) updates) => super.copyWith((message) => updates(message as ToxicCombination)) as ToxicCombination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToxicCombination create() => ToxicCombination._();
  ToxicCombination createEmptyInstance() => create();
  static $pb.PbList<ToxicCombination> createRepeated() => $pb.PbList<ToxicCombination>();
  @$core.pragma('dart2js:noInline')
  static ToxicCombination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToxicCombination>(create);
  static ToxicCombination? _defaultInstance;

  /// The
  /// [Attack exposure
  /// score](https://cloud.google.com/security-command-center/docs/attack-exposure-learn#attack_exposure_scores)
  /// of this toxic combination. The score is a measure of how much this toxic
  /// combination exposes one or more high-value resources to potential attack.
  @$pb.TagNumber(1)
  $core.double get attackExposureScore => $_getN(0);
  @$pb.TagNumber(1)
  set attackExposureScore($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttackExposureScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttackExposureScore() => clearField(1);

  /// List of resource names of findings associated with this toxic combination.
  /// For example, `organizations/123/sources/456/findings/789`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get relatedFindings => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
