//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/simulation.pb.dart' as $3563;
import '../enums/simulation_modification_method.pbenum.dart' as $3565;
import '../enums/simulation_type.pbenum.dart' as $3564;

enum CampaignSimulation_PointList {
  cpcBidPointList, 
  targetCpaPointList, 
  targetRoasPointList, 
  targetImpressionSharePointList, 
  budgetPointList, 
  notSet
}

///  A campaign simulation. Supported combinations of advertising
///  channel type, simulation type and simulation modification
///  method is detailed below respectively.
///
///  * SEARCH - CPC_BID - UNIFORM
///  * SEARCH - CPC_BID - SCALING
///  * SEARCH - TARGET_CPA - UNIFORM
///  * SEARCH - TARGET_CPA - SCALING
///  * SEARCH - TARGET_ROAS - UNIFORM
///  * SEARCH - TARGET_IMPRESSION_SHARE - UNIFORM
///  * SEARCH - BUDGET - UNIFORM
///  * SHOPPING - BUDGET - UNIFORM
///  * SHOPPING - TARGET_ROAS - UNIFORM
///  * MULTI_CHANNEL - TARGET_CPA - UNIFORM
///  * MULTI_CHANNEL - TARGET_ROAS - UNIFORM
///  * DISCOVERY - TARGET_CPA - DEFAULT
///  * DISPLAY - TARGET_CPA - UNIFORM
///  * PERFORMANCE_MAX - TARGET_CPA - UNIFORM
///  * PERFORMANCE_MAX - TARGET_ROAS - UNIFORM
///  * PERFORMANCE_MAX - BUDGET - UNIFORM
class CampaignSimulation extends $pb.GeneratedMessage {
  factory CampaignSimulation({
    $core.String? resourceName,
    $fixnum.Int64? campaignId,
    $3564.SimulationTypeEnum_SimulationType? type,
    $3565.SimulationModificationMethodEnum_SimulationModificationMethod? modificationMethod,
    $core.String? startDate,
    $core.String? endDate,
    $3563.CpcBidSimulationPointList? cpcBidPointList,
    $3563.TargetCpaSimulationPointList? targetCpaPointList,
    $3563.TargetRoasSimulationPointList? targetRoasPointList,
    $3563.TargetImpressionShareSimulationPointList? targetImpressionSharePointList,
    $3563.BudgetSimulationPointList? budgetPointList,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (modificationMethod != null) {
      $result.modificationMethod = modificationMethod;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (cpcBidPointList != null) {
      $result.cpcBidPointList = cpcBidPointList;
    }
    if (targetCpaPointList != null) {
      $result.targetCpaPointList = targetCpaPointList;
    }
    if (targetRoasPointList != null) {
      $result.targetRoasPointList = targetRoasPointList;
    }
    if (targetImpressionSharePointList != null) {
      $result.targetImpressionSharePointList = targetImpressionSharePointList;
    }
    if (budgetPointList != null) {
      $result.budgetPointList = budgetPointList;
    }
    return $result;
  }
  CampaignSimulation._() : super();
  factory CampaignSimulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignSimulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignSimulation_PointList> _CampaignSimulation_PointListByTag = {
    7 : CampaignSimulation_PointList.cpcBidPointList,
    8 : CampaignSimulation_PointList.targetCpaPointList,
    9 : CampaignSimulation_PointList.targetRoasPointList,
    10 : CampaignSimulation_PointList.targetImpressionSharePointList,
    11 : CampaignSimulation_PointList.budgetPointList,
    0 : CampaignSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignSimulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'campaignId')
    ..e<$3564.SimulationTypeEnum_SimulationType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3564.SimulationTypeEnum_SimulationType.UNSPECIFIED, valueOf: $3564.SimulationTypeEnum_SimulationType.valueOf, enumValues: $3564.SimulationTypeEnum_SimulationType.values)
    ..e<$3565.SimulationModificationMethodEnum_SimulationModificationMethod>(4, _omitFieldNames ? '' : 'modificationMethod', $pb.PbFieldType.OE, defaultOrMaker: $3565.SimulationModificationMethodEnum_SimulationModificationMethod.UNSPECIFIED, valueOf: $3565.SimulationModificationMethodEnum_SimulationModificationMethod.valueOf, enumValues: $3565.SimulationModificationMethodEnum_SimulationModificationMethod.values)
    ..aOS(5, _omitFieldNames ? '' : 'startDate')
    ..aOS(6, _omitFieldNames ? '' : 'endDate')
    ..aOM<$3563.CpcBidSimulationPointList>(7, _omitFieldNames ? '' : 'cpcBidPointList', subBuilder: $3563.CpcBidSimulationPointList.create)
    ..aOM<$3563.TargetCpaSimulationPointList>(8, _omitFieldNames ? '' : 'targetCpaPointList', subBuilder: $3563.TargetCpaSimulationPointList.create)
    ..aOM<$3563.TargetRoasSimulationPointList>(9, _omitFieldNames ? '' : 'targetRoasPointList', subBuilder: $3563.TargetRoasSimulationPointList.create)
    ..aOM<$3563.TargetImpressionShareSimulationPointList>(10, _omitFieldNames ? '' : 'targetImpressionSharePointList', subBuilder: $3563.TargetImpressionShareSimulationPointList.create)
    ..aOM<$3563.BudgetSimulationPointList>(11, _omitFieldNames ? '' : 'budgetPointList', subBuilder: $3563.BudgetSimulationPointList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignSimulation clone() => CampaignSimulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignSimulation copyWith(void Function(CampaignSimulation) updates) => super.copyWith((message) => updates(message as CampaignSimulation)) as CampaignSimulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignSimulation create() => CampaignSimulation._();
  CampaignSimulation createEmptyInstance() => create();
  static $pb.PbList<CampaignSimulation> createRepeated() => $pb.PbList<CampaignSimulation>();
  @$core.pragma('dart2js:noInline')
  static CampaignSimulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignSimulation>(create);
  static CampaignSimulation? _defaultInstance;

  CampaignSimulation_PointList whichPointList() => _CampaignSimulation_PointListByTag[$_whichOneof(0)]!;
  void clearPointList() => clearField($_whichOneof(0));

  ///  Output only. The resource name of the campaign simulation.
  ///  Campaign simulation resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignSimulations/{campaign_id}~{type}~{modification_method}~{start_date}~{end_date}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Campaign id of the simulation.
  @$pb.TagNumber(2)
  $fixnum.Int64 get campaignId => $_getI64(1);
  @$pb.TagNumber(2)
  set campaignId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  /// Output only. The field that the simulation modifies.
  @$pb.TagNumber(3)
  $3564.SimulationTypeEnum_SimulationType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($3564.SimulationTypeEnum_SimulationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. How the simulation modifies the field.
  @$pb.TagNumber(4)
  $3565.SimulationModificationMethodEnum_SimulationModificationMethod get modificationMethod => $_getN(3);
  @$pb.TagNumber(4)
  set modificationMethod($3565.SimulationModificationMethodEnum_SimulationModificationMethod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModificationMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearModificationMethod() => clearField(4);

  /// Output only. First day on which the simulation is based, in YYYY-MM-DD
  /// format.
  @$pb.TagNumber(5)
  $core.String get startDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set startDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  /// Output only. Last day on which the simulation is based, in YYYY-MM-DD
  /// format
  @$pb.TagNumber(6)
  $core.String get endDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set endDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);

  /// Output only. Simulation points if the simulation type is CPC_BID.
  @$pb.TagNumber(7)
  $3563.CpcBidSimulationPointList get cpcBidPointList => $_getN(6);
  @$pb.TagNumber(7)
  set cpcBidPointList($3563.CpcBidSimulationPointList v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCpcBidPointList() => $_has(6);
  @$pb.TagNumber(7)
  void clearCpcBidPointList() => clearField(7);
  @$pb.TagNumber(7)
  $3563.CpcBidSimulationPointList ensureCpcBidPointList() => $_ensure(6);

  /// Output only. Simulation points if the simulation type is TARGET_CPA.
  @$pb.TagNumber(8)
  $3563.TargetCpaSimulationPointList get targetCpaPointList => $_getN(7);
  @$pb.TagNumber(8)
  set targetCpaPointList($3563.TargetCpaSimulationPointList v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetCpaPointList() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetCpaPointList() => clearField(8);
  @$pb.TagNumber(8)
  $3563.TargetCpaSimulationPointList ensureTargetCpaPointList() => $_ensure(7);

  /// Output only. Simulation points if the simulation type is TARGET_ROAS.
  @$pb.TagNumber(9)
  $3563.TargetRoasSimulationPointList get targetRoasPointList => $_getN(8);
  @$pb.TagNumber(9)
  set targetRoasPointList($3563.TargetRoasSimulationPointList v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetRoasPointList() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetRoasPointList() => clearField(9);
  @$pb.TagNumber(9)
  $3563.TargetRoasSimulationPointList ensureTargetRoasPointList() => $_ensure(8);

  /// Output only. Simulation points if the simulation type is
  /// TARGET_IMPRESSION_SHARE.
  @$pb.TagNumber(10)
  $3563.TargetImpressionShareSimulationPointList get targetImpressionSharePointList => $_getN(9);
  @$pb.TagNumber(10)
  set targetImpressionSharePointList($3563.TargetImpressionShareSimulationPointList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetImpressionSharePointList() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetImpressionSharePointList() => clearField(10);
  @$pb.TagNumber(10)
  $3563.TargetImpressionShareSimulationPointList ensureTargetImpressionSharePointList() => $_ensure(9);

  /// Output only. Simulation points if the simulation type is BUDGET.
  @$pb.TagNumber(11)
  $3563.BudgetSimulationPointList get budgetPointList => $_getN(10);
  @$pb.TagNumber(11)
  set budgetPointList($3563.BudgetSimulationPointList v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBudgetPointList() => $_has(10);
  @$pb.TagNumber(11)
  void clearBudgetPointList() => clearField(11);
  @$pb.TagNumber(11)
  $3563.BudgetSimulationPointList ensureBudgetPointList() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
