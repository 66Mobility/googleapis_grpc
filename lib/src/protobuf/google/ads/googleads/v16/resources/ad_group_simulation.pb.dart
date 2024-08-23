//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_group_simulation.proto
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

enum AdGroupSimulation_PointList {
  cpcBidPointList, 
  targetCpaPointList, 
  cpvBidPointList, 
  targetRoasPointList, 
  notSet
}

///  An ad group simulation. Supported combinations of advertising
///  channel type, simulation type and simulation modification method is
///  detailed below respectively.
///
///  1. SEARCH - CPC_BID - DEFAULT
///  2. SEARCH - CPC_BID - UNIFORM
///  3. SEARCH - TARGET_CPA - UNIFORM
///  4. SEARCH - TARGET_ROAS - UNIFORM
///  5. DISPLAY - CPC_BID - DEFAULT
///  6. DISPLAY - CPC_BID - UNIFORM
///  7. DISPLAY - TARGET_CPA - UNIFORM
class AdGroupSimulation extends $pb.GeneratedMessage {
  factory AdGroupSimulation({
    $core.String? resourceName,
    $2838.SimulationTypeEnum_SimulationType? type,
    $2839.SimulationModificationMethodEnum_SimulationModificationMethod? modificationMethod,
    $2837.CpcBidSimulationPointList? cpcBidPointList,
    $2837.TargetCpaSimulationPointList? targetCpaPointList,
    $2837.CpvBidSimulationPointList? cpvBidPointList,
    $2837.TargetRoasSimulationPointList? targetRoasPointList,
    $fixnum.Int64? adGroupId,
    $core.String? startDate,
    $core.String? endDate,
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
    if (targetCpaPointList != null) {
      $result.targetCpaPointList = targetCpaPointList;
    }
    if (cpvBidPointList != null) {
      $result.cpvBidPointList = cpvBidPointList;
    }
    if (targetRoasPointList != null) {
      $result.targetRoasPointList = targetRoasPointList;
    }
    if (adGroupId != null) {
      $result.adGroupId = adGroupId;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  AdGroupSimulation._() : super();
  factory AdGroupSimulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupSimulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupSimulation_PointList> _AdGroupSimulation_PointListByTag = {
    8 : AdGroupSimulation_PointList.cpcBidPointList,
    9 : AdGroupSimulation_PointList.targetCpaPointList,
    10 : AdGroupSimulation_PointList.cpvBidPointList,
    11 : AdGroupSimulation_PointList.targetRoasPointList,
    0 : AdGroupSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupSimulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2838.SimulationTypeEnum_SimulationType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2838.SimulationTypeEnum_SimulationType.UNSPECIFIED, valueOf: $2838.SimulationTypeEnum_SimulationType.valueOf, enumValues: $2838.SimulationTypeEnum_SimulationType.values)
    ..e<$2839.SimulationModificationMethodEnum_SimulationModificationMethod>(4, _omitFieldNames ? '' : 'modificationMethod', $pb.PbFieldType.OE, defaultOrMaker: $2839.SimulationModificationMethodEnum_SimulationModificationMethod.UNSPECIFIED, valueOf: $2839.SimulationModificationMethodEnum_SimulationModificationMethod.valueOf, enumValues: $2839.SimulationModificationMethodEnum_SimulationModificationMethod.values)
    ..aOM<$2837.CpcBidSimulationPointList>(8, _omitFieldNames ? '' : 'cpcBidPointList', subBuilder: $2837.CpcBidSimulationPointList.create)
    ..aOM<$2837.TargetCpaSimulationPointList>(9, _omitFieldNames ? '' : 'targetCpaPointList', subBuilder: $2837.TargetCpaSimulationPointList.create)
    ..aOM<$2837.CpvBidSimulationPointList>(10, _omitFieldNames ? '' : 'cpvBidPointList', subBuilder: $2837.CpvBidSimulationPointList.create)
    ..aOM<$2837.TargetRoasSimulationPointList>(11, _omitFieldNames ? '' : 'targetRoasPointList', subBuilder: $2837.TargetRoasSimulationPointList.create)
    ..aInt64(12, _omitFieldNames ? '' : 'adGroupId')
    ..aOS(13, _omitFieldNames ? '' : 'startDate')
    ..aOS(14, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupSimulation clone() => AdGroupSimulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupSimulation copyWith(void Function(AdGroupSimulation) updates) => super.copyWith((message) => updates(message as AdGroupSimulation)) as AdGroupSimulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupSimulation create() => AdGroupSimulation._();
  AdGroupSimulation createEmptyInstance() => create();
  static $pb.PbList<AdGroupSimulation> createRepeated() => $pb.PbList<AdGroupSimulation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupSimulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupSimulation>(create);
  static AdGroupSimulation? _defaultInstance;

  AdGroupSimulation_PointList whichPointList() => _AdGroupSimulation_PointListByTag[$_whichOneof(0)]!;
  void clearPointList() => clearField($_whichOneof(0));

  ///  Output only. The resource name of the ad group simulation.
  ///  Ad group simulation resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupSimulations/{ad_group_id}~{type}~{modification_method}~{start_date}~{end_date}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The field that the simulation modifies.
  @$pb.TagNumber(3)
  $2838.SimulationTypeEnum_SimulationType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($2838.SimulationTypeEnum_SimulationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. How the simulation modifies the field.
  @$pb.TagNumber(4)
  $2839.SimulationModificationMethodEnum_SimulationModificationMethod get modificationMethod => $_getN(2);
  @$pb.TagNumber(4)
  set modificationMethod($2839.SimulationModificationMethodEnum_SimulationModificationMethod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModificationMethod() => $_has(2);
  @$pb.TagNumber(4)
  void clearModificationMethod() => clearField(4);

  /// Output only. Simulation points if the simulation type is CPC_BID.
  @$pb.TagNumber(8)
  $2837.CpcBidSimulationPointList get cpcBidPointList => $_getN(3);
  @$pb.TagNumber(8)
  set cpcBidPointList($2837.CpcBidSimulationPointList v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCpcBidPointList() => $_has(3);
  @$pb.TagNumber(8)
  void clearCpcBidPointList() => clearField(8);
  @$pb.TagNumber(8)
  $2837.CpcBidSimulationPointList ensureCpcBidPointList() => $_ensure(3);

  /// Output only. Simulation points if the simulation type is TARGET_CPA.
  @$pb.TagNumber(9)
  $2837.TargetCpaSimulationPointList get targetCpaPointList => $_getN(4);
  @$pb.TagNumber(9)
  set targetCpaPointList($2837.TargetCpaSimulationPointList v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetCpaPointList() => $_has(4);
  @$pb.TagNumber(9)
  void clearTargetCpaPointList() => clearField(9);
  @$pb.TagNumber(9)
  $2837.TargetCpaSimulationPointList ensureTargetCpaPointList() => $_ensure(4);

  /// Output only. Simulation points if the simulation type is CPV_BID.
  @$pb.TagNumber(10)
  $2837.CpvBidSimulationPointList get cpvBidPointList => $_getN(5);
  @$pb.TagNumber(10)
  set cpvBidPointList($2837.CpvBidSimulationPointList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCpvBidPointList() => $_has(5);
  @$pb.TagNumber(10)
  void clearCpvBidPointList() => clearField(10);
  @$pb.TagNumber(10)
  $2837.CpvBidSimulationPointList ensureCpvBidPointList() => $_ensure(5);

  /// Output only. Simulation points if the simulation type is TARGET_ROAS.
  @$pb.TagNumber(11)
  $2837.TargetRoasSimulationPointList get targetRoasPointList => $_getN(6);
  @$pb.TagNumber(11)
  set targetRoasPointList($2837.TargetRoasSimulationPointList v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTargetRoasPointList() => $_has(6);
  @$pb.TagNumber(11)
  void clearTargetRoasPointList() => clearField(11);
  @$pb.TagNumber(11)
  $2837.TargetRoasSimulationPointList ensureTargetRoasPointList() => $_ensure(6);

  /// Output only. Ad group id of the simulation.
  @$pb.TagNumber(12)
  $fixnum.Int64 get adGroupId => $_getI64(7);
  @$pb.TagNumber(12)
  set adGroupId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdGroupId() => $_has(7);
  @$pb.TagNumber(12)
  void clearAdGroupId() => clearField(12);

  /// Output only. First day on which the simulation is based, in YYYY-MM-DD
  /// format.
  @$pb.TagNumber(13)
  $core.String get startDate => $_getSZ(8);
  @$pb.TagNumber(13)
  set startDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasStartDate() => $_has(8);
  @$pb.TagNumber(13)
  void clearStartDate() => clearField(13);

  /// Output only. Last day on which the simulation is based, in YYYY-MM-DD
  /// format
  @$pb.TagNumber(14)
  $core.String get endDate => $_getSZ(9);
  @$pb.TagNumber(14)
  set endDate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasEndDate() => $_has(9);
  @$pb.TagNumber(14)
  void clearEndDate() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
