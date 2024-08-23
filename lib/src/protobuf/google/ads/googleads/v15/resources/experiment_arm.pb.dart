//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/experiment_arm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A Google ads experiment for users to experiment changes on multiple
/// campaigns, compare the performance, and apply the effective changes.
class ExperimentArm extends $pb.GeneratedMessage {
  factory ExperimentArm({
    $core.String? resourceName,
    $core.String? name,
    $core.bool? control,
    $fixnum.Int64? trafficSplit,
    $core.Iterable<$core.String>? campaigns,
    $core.Iterable<$core.String>? inDesignCampaigns,
    $core.String? experiment,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (control != null) {
      $result.control = control;
    }
    if (trafficSplit != null) {
      $result.trafficSplit = trafficSplit;
    }
    if (campaigns != null) {
      $result.campaigns.addAll(campaigns);
    }
    if (inDesignCampaigns != null) {
      $result.inDesignCampaigns.addAll(inDesignCampaigns);
    }
    if (experiment != null) {
      $result.experiment = experiment;
    }
    return $result;
  }
  ExperimentArm._() : super();
  factory ExperimentArm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentArm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentArm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'control')
    ..aInt64(5, _omitFieldNames ? '' : 'trafficSplit')
    ..pPS(6, _omitFieldNames ? '' : 'campaigns')
    ..pPS(7, _omitFieldNames ? '' : 'inDesignCampaigns')
    ..aOS(8, _omitFieldNames ? '' : 'experiment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentArm clone() => ExperimentArm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentArm copyWith(void Function(ExperimentArm) updates) => super.copyWith((message) => updates(message as ExperimentArm)) as ExperimentArm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentArm create() => ExperimentArm._();
  ExperimentArm createEmptyInstance() => create();
  static $pb.PbList<ExperimentArm> createRepeated() => $pb.PbList<ExperimentArm>();
  @$core.pragma('dart2js:noInline')
  static ExperimentArm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentArm>(create);
  static ExperimentArm? _defaultInstance;

  ///  Immutable. The resource name of the experiment arm.
  ///  Experiment arm resource names have the form:
  ///
  ///  `customers/{customer_id}/experimentArms/{TrialArm.trial_id}~{TrialArm.trial_arm_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. The name of the experiment arm. It must have a minimum length of
  /// 1 and maximum length of 1024. It must be unique under an experiment.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Whether this arm is a control arm. A control arm is the arm against
  /// which the other arms are compared.
  @$pb.TagNumber(4)
  $core.bool get control => $_getBF(2);
  @$pb.TagNumber(4)
  set control($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasControl() => $_has(2);
  @$pb.TagNumber(4)
  void clearControl() => clearField(4);

  /// Traffic split of the trial arm. The value should be between 1 and 100
  /// and must total 100 between the two trial arms.
  @$pb.TagNumber(5)
  $fixnum.Int64 get trafficSplit => $_getI64(3);
  @$pb.TagNumber(5)
  set trafficSplit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrafficSplit() => $_has(3);
  @$pb.TagNumber(5)
  void clearTrafficSplit() => clearField(5);

  /// List of campaigns in the trial arm. The max length is one.
  @$pb.TagNumber(6)
  $core.List<$core.String> get campaigns => $_getList(4);

  /// Output only. The in design campaigns in the treatment experiment arm.
  @$pb.TagNumber(7)
  $core.List<$core.String> get inDesignCampaigns => $_getList(5);

  /// Immutable. The experiment to which the ExperimentArm belongs.
  @$pb.TagNumber(8)
  $core.String get experiment => $_getSZ(6);
  @$pb.TagNumber(8)
  set experiment($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasExperiment() => $_has(6);
  @$pb.TagNumber(8)
  void clearExperiment() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
