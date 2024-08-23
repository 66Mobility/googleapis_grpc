//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/fixed_cpm_target_frequency_time_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'fixed_cpm_target_frequency_time_unit.pbenum.dart';

/// Container for enum describing bidding goal target frequency time units.
class FixedCpmTargetFrequencyTimeUnitEnum extends $pb.GeneratedMessage {
  factory FixedCpmTargetFrequencyTimeUnitEnum() => create();
  FixedCpmTargetFrequencyTimeUnitEnum._() : super();
  factory FixedCpmTargetFrequencyTimeUnitEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedCpmTargetFrequencyTimeUnitEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedCpmTargetFrequencyTimeUnitEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedCpmTargetFrequencyTimeUnitEnum clone() => FixedCpmTargetFrequencyTimeUnitEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedCpmTargetFrequencyTimeUnitEnum copyWith(void Function(FixedCpmTargetFrequencyTimeUnitEnum) updates) => super.copyWith((message) => updates(message as FixedCpmTargetFrequencyTimeUnitEnum)) as FixedCpmTargetFrequencyTimeUnitEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedCpmTargetFrequencyTimeUnitEnum create() => FixedCpmTargetFrequencyTimeUnitEnum._();
  FixedCpmTargetFrequencyTimeUnitEnum createEmptyInstance() => create();
  static $pb.PbList<FixedCpmTargetFrequencyTimeUnitEnum> createRepeated() => $pb.PbList<FixedCpmTargetFrequencyTimeUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static FixedCpmTargetFrequencyTimeUnitEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedCpmTargetFrequencyTimeUnitEnum>(create);
  static FixedCpmTargetFrequencyTimeUnitEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
