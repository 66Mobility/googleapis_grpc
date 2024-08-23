//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/frequency_cap_time_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_time_unit.pbenum.dart';

/// Container for enum describing the unit of time the cap is defined at.
class FrequencyCapTimeUnitEnum extends $pb.GeneratedMessage {
  factory FrequencyCapTimeUnitEnum() => create();
  FrequencyCapTimeUnitEnum._() : super();
  factory FrequencyCapTimeUnitEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCapTimeUnitEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCapTimeUnitEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCapTimeUnitEnum clone() => FrequencyCapTimeUnitEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCapTimeUnitEnum copyWith(void Function(FrequencyCapTimeUnitEnum) updates) => super.copyWith((message) => updates(message as FrequencyCapTimeUnitEnum)) as FrequencyCapTimeUnitEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCapTimeUnitEnum create() => FrequencyCapTimeUnitEnum._();
  FrequencyCapTimeUnitEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapTimeUnitEnum> createRepeated() => $pb.PbList<FrequencyCapTimeUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapTimeUnitEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCapTimeUnitEnum>(create);
  static FrequencyCapTimeUnitEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
