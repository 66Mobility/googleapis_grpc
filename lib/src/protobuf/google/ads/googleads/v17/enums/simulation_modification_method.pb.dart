//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/simulation_modification_method.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'simulation_modification_method.pbenum.dart';

/// Container for enum describing the method by which a simulation modifies
/// a field.
class SimulationModificationMethodEnum extends $pb.GeneratedMessage {
  factory SimulationModificationMethodEnum() => create();
  SimulationModificationMethodEnum._() : super();
  factory SimulationModificationMethodEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulationModificationMethodEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulationModificationMethodEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulationModificationMethodEnum clone() => SimulationModificationMethodEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulationModificationMethodEnum copyWith(void Function(SimulationModificationMethodEnum) updates) => super.copyWith((message) => updates(message as SimulationModificationMethodEnum)) as SimulationModificationMethodEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulationModificationMethodEnum create() => SimulationModificationMethodEnum._();
  SimulationModificationMethodEnum createEmptyInstance() => create();
  static $pb.PbList<SimulationModificationMethodEnum> createRepeated() => $pb.PbList<SimulationModificationMethodEnum>();
  @$core.pragma('dart2js:noInline')
  static SimulationModificationMethodEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulationModificationMethodEnum>(create);
  static SimulationModificationMethodEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
