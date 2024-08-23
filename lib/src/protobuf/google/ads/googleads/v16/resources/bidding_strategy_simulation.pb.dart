//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/bidding_strategy_simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/simulation.pb.dart' as $2837;
import '../enums/simulation_modification_method.pbenum.dart' as $2839;
import '../enums/simulation_type.pbenum.dart' as $2838;

enum BiddingStrategySimulation_PointList {
  targetCpaPointList, 
  targetRoasPointList, 
  notSet
}

///  A bidding strategy simulation. Supported combinations of simulation type
///  and simulation modification method are detailed below respectively.
///
///  1. TARGET_CPA - UNIFORM
///  2. TARGET_ROAS - UNIFORM
class BiddingStrategySimulation extends $pb.GeneratedMessage {
  factory BiddingStrategySimulation({
    $core.String? resourceName,
    $fixnum.Int64? biddingStrategyId,
    $2838.SimulationTypeEnum_SimulationType? type,
    $2839.SimulationModificationMethodEnum_SimulationModificationMethod? modificationMethod,
    $core.String? startDate,
    $core.String? endDate,
    $2837.TargetCpaSimulationPointList? targetCpaPointList,
    $2837.TargetRoasSimulationPointList? targetRoasPointList,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (biddingStrategyId != null) {
      $result.biddingStrategyId = biddingStrategyId;
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
    if (targetCpaPointList != null) {
      $result.targetCpaPointList = targetCpaPointList;
    }
    if (targetRoasPointList != null) {
      $result.targetRoasPointList = targetRoasPointList;
    }
    return $result;
  }
  BiddingStrategySimulation._() : super();
  factory BiddingStrategySimulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingStrategySimulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BiddingStrategySimulation_PointList> _BiddingStrategySimulation_PointListByTag = {
    7 : BiddingStrategySimulation_PointList.targetCpaPointList,
    8 : BiddingStrategySimulation_PointList.targetRoasPointList,
    0 : BiddingStrategySimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingStrategySimulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'biddingStrategyId')
    ..e<$2838.SimulationTypeEnum_SimulationType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2838.SimulationTypeEnum_SimulationType.UNSPECIFIED, valueOf: $2838.SimulationTypeEnum_SimulationType.valueOf, enumValues: $2838.SimulationTypeEnum_SimulationType.values)
    ..e<$2839.SimulationModificationMethodEnum_SimulationModificationMethod>(4, _omitFieldNames ? '' : 'modificationMethod', $pb.PbFieldType.OE, defaultOrMaker: $2839.SimulationModificationMethodEnum_SimulationModificationMethod.UNSPECIFIED, valueOf: $2839.SimulationModificationMethodEnum_SimulationModificationMethod.valueOf, enumValues: $2839.SimulationModificationMethodEnum_SimulationModificationMethod.values)
    ..aOS(5, _omitFieldNames ? '' : 'startDate')
    ..aOS(6, _omitFieldNames ? '' : 'endDate')
    ..aOM<$2837.TargetCpaSimulationPointList>(7, _omitFieldNames ? '' : 'targetCpaPointList', subBuilder: $2837.TargetCpaSimulationPointList.create)
    ..aOM<$2837.TargetRoasSimulationPointList>(8, _omitFieldNames ? '' : 'targetRoasPointList', subBuilder: $2837.TargetRoasSimulationPointList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingStrategySimulation clone() => BiddingStrategySimulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingStrategySimulation copyWith(void Function(BiddingStrategySimulation) updates) => super.copyWith((message) => updates(message as BiddingStrategySimulation)) as BiddingStrategySimulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingStrategySimulation create() => BiddingStrategySimulation._();
  BiddingStrategySimulation createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategySimulation> createRepeated() => $pb.PbList<BiddingStrategySimulation>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategySimulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingStrategySimulation>(create);
  static BiddingStrategySimulation? _defaultInstance;

  BiddingStrategySimulation_PointList whichPointList() => _BiddingStrategySimulation_PointListByTag[$_whichOneof(0)]!;
  void clearPointList() => clearField($_whichOneof(0));

  ///  Output only. The resource name of the bidding strategy simulation.
  ///  Bidding strategy simulation resource names have the form:
  ///
  ///  `customers/{customer_id}/biddingStrategySimulations/{bidding_strategy_id}~{type}~{modification_method}~{start_date}~{end_date}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Bidding strategy shared set id of the simulation.
  @$pb.TagNumber(2)
  $fixnum.Int64 get biddingStrategyId => $_getI64(1);
  @$pb.TagNumber(2)
  set biddingStrategyId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBiddingStrategyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddingStrategyId() => clearField(2);

  /// Output only. The field that the simulation modifies.
  @$pb.TagNumber(3)
  $2838.SimulationTypeEnum_SimulationType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2838.SimulationTypeEnum_SimulationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. How the simulation modifies the field.
  @$pb.TagNumber(4)
  $2839.SimulationModificationMethodEnum_SimulationModificationMethod get modificationMethod => $_getN(3);
  @$pb.TagNumber(4)
  set modificationMethod($2839.SimulationModificationMethodEnum_SimulationModificationMethod v) { setField(4, v); }
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

  /// Output only. Simulation points if the simulation type is TARGET_CPA.
  @$pb.TagNumber(7)
  $2837.TargetCpaSimulationPointList get targetCpaPointList => $_getN(6);
  @$pb.TagNumber(7)
  set targetCpaPointList($2837.TargetCpaSimulationPointList v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTargetCpaPointList() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetCpaPointList() => clearField(7);
  @$pb.TagNumber(7)
  $2837.TargetCpaSimulationPointList ensureTargetCpaPointList() => $_ensure(6);

  /// Output only. Simulation points if the simulation type is TARGET_ROAS.
  @$pb.TagNumber(8)
  $2837.TargetRoasSimulationPointList get targetRoasPointList => $_getN(7);
  @$pb.TagNumber(8)
  set targetRoasPointList($2837.TargetRoasSimulationPointList v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetRoasPointList() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetRoasPointList() => clearField(8);
  @$pb.TagNumber(8)
  $2837.TargetRoasSimulationPointList ensureTargetRoasPointList() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
