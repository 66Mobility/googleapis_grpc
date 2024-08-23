//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/simulation_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'simulation_type.pbenum.dart';

/// Container for enum describing the field a simulation modifies.
class SimulationTypeEnum extends $pb.GeneratedMessage {
  factory SimulationTypeEnum() => create();
  SimulationTypeEnum._() : super();
  factory SimulationTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulationTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulationTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulationTypeEnum clone() => SimulationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulationTypeEnum copyWith(void Function(SimulationTypeEnum) updates) => super.copyWith((message) => updates(message as SimulationTypeEnum)) as SimulationTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulationTypeEnum create() => SimulationTypeEnum._();
  SimulationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SimulationTypeEnum> createRepeated() => $pb.PbList<SimulationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SimulationTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulationTypeEnum>(create);
  static SimulationTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
