//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_criterion_simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/simulation.pb.dart' as $2128;
import '../enums/simulation_modification_method.pbenum.dart' as $2130;
import '../enums/simulation_type.pbenum.dart' as $2129;

enum AdGroupCriterionSimulation_PointList {
  cpcBidPointList, 
  percentCpcBidPointList, 
  notSet
}

///  An ad group criterion simulation. Supported combinations of advertising
///  channel type, criterion type, simulation type, and simulation modification
///  method are detailed below respectively. Hotel AdGroupCriterion simulation
///  operations starting in V5.
///
///  1. DISPLAY - KEYWORD - CPC_BID - UNIFORM
///  2. SEARCH - KEYWORD - CPC_BID - UNIFORM
///  3. SHOPPING - LISTING_GROUP - CPC_BID - UNIFORM
///  4. HOTEL - LISTING_GROUP - CPC_BID - UNIFORM
///  5. HOTEL - LISTING_GROUP - PERCENT_CPC_BID - UNIFORM
class AdGroupCriterionSimulation extends $pb.GeneratedMessage {
  factory AdGroupCriterionSimulation({
    $core.String? resourceName,
    $2129.SimulationTypeEnum_SimulationType? type,
    $2130.SimulationModificationMethodEnum_SimulationModificationMethod? modificationMethod,
    $2128.CpcBidSimulationPointList? cpcBidPointList,
    $fixnum.Int64? adGroupId,
    $fixnum.Int64? criterionId,
    $core.String? startDate,
    $core.String? endDate,
    $2128.PercentCpcBidSimulationPointList? percentCpcBidPointList,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (modificationMethod != null) {
      $result.modificationMethod = modificationMethod;
    }
    if (cpcBidPointList != null) {
      $result.cpcBidPointList = cpcBidPointList;
    }
    if (adGroupId != null) {
      $result.adGroupId = adGroupId;
    }
    if (criterionId != null) {
      $result.criterionId = criterionId;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (percentCpcBidPointList != null) {
      $result.percentCpcBidPointList = percentCpcBidPointList;
    }
    return $result;
  }
  AdGroupCriterionSimulation._() : super();
  factory AdGroupCriterionSimulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionSimulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupCriterionSimulation_PointList> _AdGroupCriterionSimulation_PointListByTag = {
    8 : AdGroupCriterionSimulation_PointList.cpcBidPointList,
    13 : AdGroupCriterionSimulation_PointList.percentCpcBidPointList,
    0 : AdGroupCriterionSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionSimulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [8, 13])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2129.SimulationTypeEnum_SimulationType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2129.SimulationTypeEnum_SimulationType.UNSPECIFIED, valueOf: $2129.SimulationTypeEnum_SimulationType.valueOf, enumValues: $2129.SimulationTypeEnum_SimulationType.values)
    ..e<$2130.SimulationModificationMethodEnum_SimulationModificationMethod>(5, _omitFieldNames ? '' : 'modificationMethod', $pb.PbFieldType.OE, defaultOrMaker: $2130.SimulationModificationMethodEnum_SimulationModificationMethod.UNSPECIFIED, valueOf: $2130.SimulationModificationMethodEnum_SimulationModificationMethod.valueOf, enumValues: $2130.SimulationModificationMethodEnum_SimulationModificationMethod.values)
    ..aOM<$2128.CpcBidSimulationPointList>(8, _omitFieldNames ? '' : 'cpcBidPointList', subBuilder: $2128.CpcBidSimulationPointList.create)
    ..aInt64(9, _omitFieldNames ? '' : 'adGroupId')
    ..aInt64(10, _omitFieldNames ? '' : 'criterionId')
    ..aOS(11, _omitFieldNames ? '' : 'startDate')
    ..aOS(12, _omitFieldNames ? '' : 'endDate')
    ..aOM<$2128.PercentCpcBidSimulationPointList>(13, _omitFieldNames ? '' : 'percentCpcBidPointList', subBuilder: $2128.PercentCpcBidSimulationPointList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionSimulation clone() => AdGroupCriterionSimulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionSimulation copyWith(void Function(AdGroupCriterionSimulation) updates) => super.copyWith((message) => updates(message as AdGroupCriterionSimulation)) as AdGroupCriterionSimulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionSimulation create() => AdGroupCriterionSimulation._();
  AdGroupCriterionSimulation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionSimulation> createRepeated() => $pb.PbList<AdGroupCriterionSimulation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionSimulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionSimulation>(create);
  static AdGroupCriterionSimulation? _defaultInstance;

  AdGroupCriterionSimulation_PointList whichPointList() => _AdGroupCriterionSimulation_PointListByTag[$_whichOneof(0)]!;
  void clearPointList() => clearField($_whichOneof(0));

  ///  Output only. The resource name of the ad group criterion simulation.
  ///  Ad group criterion simulation resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupCriterionSimulations/{ad_group_id}~{criterion_id}~{type}~{modification_method}~{start_date}~{end_date}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The field that the simulation modifies.
  @$pb.TagNumber(4)
  $2129.SimulationTypeEnum_SimulationType get type => $_getN(1);
  @$pb.TagNumber(4)
  set type($2129.SimulationTypeEnum_SimulationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Output only. How the simulation modifies the field.
  @$pb.TagNumber(5)
  $2130.SimulationModificationMethodEnum_SimulationModificationMethod get modificationMethod => $_getN(2);
  @$pb.TagNumber(5)
  set modificationMethod($2130.SimulationModificationMethodEnum_SimulationModificationMethod v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModificationMethod() => $_has(2);
  @$pb.TagNumber(5)
  void clearModificationMethod() => clearField(5);

  /// Output only. Simulation points if the simulation type is CPC_BID.
  @$pb.TagNumber(8)
  $2128.CpcBidSimulationPointList get cpcBidPointList => $_getN(3);
  @$pb.TagNumber(8)
  set cpcBidPointList($2128.CpcBidSimulationPointList v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCpcBidPointList() => $_has(3);
  @$pb.TagNumber(8)
  void clearCpcBidPointList() => clearField(8);
  @$pb.TagNumber(8)
  $2128.CpcBidSimulationPointList ensureCpcBidPointList() => $_ensure(3);

  /// Output only. AdGroup ID of the simulation.
  @$pb.TagNumber(9)
  $fixnum.Int64 get adGroupId => $_getI64(4);
  @$pb.TagNumber(9)
  set adGroupId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdGroupId() => $_has(4);
  @$pb.TagNumber(9)
  void clearAdGroupId() => clearField(9);

  /// Output only. Criterion ID of the simulation.
  @$pb.TagNumber(10)
  $fixnum.Int64 get criterionId => $_getI64(5);
  @$pb.TagNumber(10)
  set criterionId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasCriterionId() => $_has(5);
  @$pb.TagNumber(10)
  void clearCriterionId() => clearField(10);

  /// Output only. First day on which the simulation is based, in YYYY-MM-DD
  /// format.
  @$pb.TagNumber(11)
  $core.String get startDate => $_getSZ(6);
  @$pb.TagNumber(11)
  set startDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartDate() => $_has(6);
  @$pb.TagNumber(11)
  void clearStartDate() => clearField(11);

  /// Output only. Last day on which the simulation is based, in YYYY-MM-DD
  /// format.
  @$pb.TagNumber(12)
  $core.String get endDate => $_getSZ(7);
  @$pb.TagNumber(12)
  set endDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndDate() => $_has(7);
  @$pb.TagNumber(12)
  void clearEndDate() => clearField(12);

  /// Output only. Simulation points if the simulation type is PERCENT_CPC_BID.
  @$pb.TagNumber(13)
  $2128.PercentCpcBidSimulationPointList get percentCpcBidPointList => $_getN(8);
  @$pb.TagNumber(13)
  set percentCpcBidPointList($2128.PercentCpcBidSimulationPointList v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPercentCpcBidPointList() => $_has(8);
  @$pb.TagNumber(13)
  void clearPercentCpcBidPointList() => clearField(13);
  @$pb.TagNumber(13)
  $2128.PercentCpcBidSimulationPointList ensurePercentCpcBidPointList() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
