//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/frequency_cap_event_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_event_type.pbenum.dart';

/// Container for enum describing the type of event that the cap applies to.
class FrequencyCapEventTypeEnum extends $pb.GeneratedMessage {
  factory FrequencyCapEventTypeEnum() => create();
  FrequencyCapEventTypeEnum._() : super();
  factory FrequencyCapEventTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCapEventTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrequencyCapEventTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCapEventTypeEnum clone() => FrequencyCapEventTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCapEventTypeEnum copyWith(void Function(FrequencyCapEventTypeEnum) updates) => super.copyWith((message) => updates(message as FrequencyCapEventTypeEnum)) as FrequencyCapEventTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FrequencyCapEventTypeEnum create() => FrequencyCapEventTypeEnum._();
  FrequencyCapEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapEventTypeEnum> createRepeated() => $pb.PbList<FrequencyCapEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEventTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCapEventTypeEnum>(create);
  static FrequencyCapEventTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
