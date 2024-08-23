//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/target_frequency_time_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'target_frequency_time_unit.pbenum.dart';

/// Container for enum describing bidding goal Target Frequency time units.
class TargetFrequencyTimeUnitEnum extends $pb.GeneratedMessage {
  factory TargetFrequencyTimeUnitEnum() => create();
  TargetFrequencyTimeUnitEnum._() : super();
  factory TargetFrequencyTimeUnitEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetFrequencyTimeUnitEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetFrequencyTimeUnitEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetFrequencyTimeUnitEnum clone() => TargetFrequencyTimeUnitEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetFrequencyTimeUnitEnum copyWith(void Function(TargetFrequencyTimeUnitEnum) updates) => super.copyWith((message) => updates(message as TargetFrequencyTimeUnitEnum)) as TargetFrequencyTimeUnitEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetFrequencyTimeUnitEnum create() => TargetFrequencyTimeUnitEnum._();
  TargetFrequencyTimeUnitEnum createEmptyInstance() => create();
  static $pb.PbList<TargetFrequencyTimeUnitEnum> createRepeated() => $pb.PbList<TargetFrequencyTimeUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static TargetFrequencyTimeUnitEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetFrequencyTimeUnitEnum>(create);
  static TargetFrequencyTimeUnitEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
