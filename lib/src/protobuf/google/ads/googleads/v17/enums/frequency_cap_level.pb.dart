//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/frequency_cap_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_level.pbenum.dart';

/// Container for enum describing the level on which the cap is to be applied.
class FrequencyCapLevelEnum extends $pb.GeneratedMessage {
  factory FrequencyCapLevelEnum() => create();
  FrequencyCapLevelEnum._() : super();
  factory FrequencyCapLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCapLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCapLevelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCapLevelEnum clone() => FrequencyCapLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCapLevelEnum copyWith(void Function(FrequencyCapLevelEnum) updates) => super.copyWith((message) => updates(message as FrequencyCapLevelEnum)) as FrequencyCapLevelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCapLevelEnum create() => FrequencyCapLevelEnum._();
  FrequencyCapLevelEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapLevelEnum> createRepeated() => $pb.PbList<FrequencyCapLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCapLevelEnum>(create);
  static FrequencyCapLevelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
