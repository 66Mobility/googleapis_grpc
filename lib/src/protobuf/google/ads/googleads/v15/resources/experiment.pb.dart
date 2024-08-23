//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/experiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/metric_goal.pb.dart' as $2268;
import '../enums/async_action_status.pbenum.dart' as $2271;
import '../enums/experiment_status.pbenum.dart' as $2270;
import '../enums/experiment_type.pbenum.dart' as $2269;

/// A Google ads experiment for users to experiment changes on multiple
/// campaigns, compare the performance, and apply the effective changes.
class Experiment extends $pb.GeneratedMessage {
  factory Experiment({
    $core.String? resourceName,
    $fixnum.Int64? experimentId,
    $core.String? name,
    $core.String? description,
    $core.String? suffix,
    $2269.ExperimentTypeEnum_ExperimentType? type,
    $2270.ExperimentStatusEnum_ExperimentStatus? status,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$2268.MetricGoal>? goals,
    $core.String? longRunningOperation,
    $2271.AsyncActionStatusEnum_AsyncActionStatus? promoteStatus,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (experimentId != null) {
      $result.experimentId = experimentId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (goals != null) {
      $result.goals.addAll(goals);
    }
    if (longRunningOperation != null) {
      $result.longRunningOperation = longRunningOperation;
    }
    if (promoteStatus != null) {
      $result.promoteStatus = promoteStatus;
    }
    return $result;
  }
  Experiment._() : super();
  factory Experiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Experiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(9, _omitFieldNames ? '' : 'experimentId')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(12, _omitFieldNames ? '' : 'suffix')
    ..e<$2269.ExperimentTypeEnum_ExperimentType>(13, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2269.ExperimentTypeEnum_ExperimentType.UNSPECIFIED, valueOf: $2269.ExperimentTypeEnum_ExperimentType.valueOf, enumValues: $2269.ExperimentTypeEnum_ExperimentType.values)
    ..e<$2270.ExperimentStatusEnum_ExperimentStatus>(14, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2270.ExperimentStatusEnum_ExperimentStatus.UNSPECIFIED, valueOf: $2270.ExperimentStatusEnum_ExperimentStatus.valueOf, enumValues: $2270.ExperimentStatusEnum_ExperimentStatus.values)
    ..aOS(15, _omitFieldNames ? '' : 'startDate')
    ..aOS(16, _omitFieldNames ? '' : 'endDate')
    ..pc<$2268.MetricGoal>(17, _omitFieldNames ? '' : 'goals', $pb.PbFieldType.PM, subBuilder: $2268.MetricGoal.create)
    ..aOS(18, _omitFieldNames ? '' : 'longRunningOperation')
    ..e<$2271.AsyncActionStatusEnum_AsyncActionStatus>(19, _omitFieldNames ? '' : 'promoteStatus', $pb.PbFieldType.OE, defaultOrMaker: $2271.AsyncActionStatusEnum_AsyncActionStatus.UNSPECIFIED, valueOf: $2271.AsyncActionStatusEnum_AsyncActionStatus.valueOf, enumValues: $2271.AsyncActionStatusEnum_AsyncActionStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment clone() => Experiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment copyWith(void Function(Experiment) updates) => super.copyWith((message) => updates(message as Experiment)) as Experiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Experiment create() => Experiment._();
  Experiment createEmptyInstance() => create();
  static $pb.PbList<Experiment> createRepeated() => $pb.PbList<Experiment>();
  @$core.pragma('dart2js:noInline')
  static Experiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment>(create);
  static Experiment? _defaultInstance;

  ///  Immutable. The resource name of the experiment.
  ///  Experiment resource names have the form:
  ///
  ///  `customers/{customer_id}/experiments/{experiment_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the experiment. Read only.
  @$pb.TagNumber(9)
  $fixnum.Int64 get experimentId => $_getI64(1);
  @$pb.TagNumber(9)
  set experimentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasExperimentId() => $_has(1);
  @$pb.TagNumber(9)
  void clearExperimentId() => clearField(9);

  /// Required. The name of the experiment. It must have a minimum length of 1
  /// and maximum length of 1024. It must be unique under a customer.
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  /// The description of the experiment. It must have a minimum length of 1 and
  /// maximum length of 2048.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  /// For system managed experiments, the advertiser must provide a suffix during
  /// construction, in the setup stage before moving to initiated. The suffix
  /// will be appended to the in-design and experiment campaign names so that the
  /// name is base campaign name + suffix.
  @$pb.TagNumber(12)
  $core.String get suffix => $_getSZ(4);
  @$pb.TagNumber(12)
  set suffix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasSuffix() => $_has(4);
  @$pb.TagNumber(12)
  void clearSuffix() => clearField(12);

  /// Required. The product/feature that uses this experiment.
  @$pb.TagNumber(13)
  $2269.ExperimentTypeEnum_ExperimentType get type => $_getN(5);
  @$pb.TagNumber(13)
  set type($2269.ExperimentTypeEnum_ExperimentType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  /// The Advertiser-chosen status of this experiment.
  @$pb.TagNumber(14)
  $2270.ExperimentStatusEnum_ExperimentStatus get status => $_getN(6);
  @$pb.TagNumber(14)
  set status($2270.ExperimentStatusEnum_ExperimentStatus v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(14)
  void clearStatus() => clearField(14);

  ///  Date when the experiment starts. By default, the experiment starts
  ///  now or on the campaign's start date, whichever is later. If this field is
  ///  set, then the experiment starts at the beginning of the specified date in
  ///  the customer's time zone.
  ///
  ///  Format: YYYY-MM-DD
  ///  Example: 2019-03-14
  @$pb.TagNumber(15)
  $core.String get startDate => $_getSZ(7);
  @$pb.TagNumber(15)
  set startDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasStartDate() => $_has(7);
  @$pb.TagNumber(15)
  void clearStartDate() => clearField(15);

  ///  Date when the experiment ends. By default, the experiment ends on
  ///  the campaign's end date. If this field is set, then the experiment ends at
  ///  the end of the specified date in the customer's time zone.
  ///
  ///  Format: YYYY-MM-DD
  ///  Example: 2019-04-18
  @$pb.TagNumber(16)
  $core.String get endDate => $_getSZ(8);
  @$pb.TagNumber(16)
  set endDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasEndDate() => $_has(8);
  @$pb.TagNumber(16)
  void clearEndDate() => clearField(16);

  /// The goals of this experiment.
  @$pb.TagNumber(17)
  $core.List<$2268.MetricGoal> get goals => $_getList(9);

  /// Output only. The resource name of the long-running operation that can be
  /// used to poll for completion of experiment schedule or promote. The most
  /// recent long running operation is returned.
  @$pb.TagNumber(18)
  $core.String get longRunningOperation => $_getSZ(10);
  @$pb.TagNumber(18)
  set longRunningOperation($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasLongRunningOperation() => $_has(10);
  @$pb.TagNumber(18)
  void clearLongRunningOperation() => clearField(18);

  /// Output only. The status of the experiment promotion process.
  @$pb.TagNumber(19)
  $2271.AsyncActionStatusEnum_AsyncActionStatus get promoteStatus => $_getN(11);
  @$pb.TagNumber(19)
  set promoteStatus($2271.AsyncActionStatusEnum_AsyncActionStatus v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPromoteStatus() => $_has(11);
  @$pb.TagNumber(19)
  void clearPromoteStatus() => clearField(19);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
