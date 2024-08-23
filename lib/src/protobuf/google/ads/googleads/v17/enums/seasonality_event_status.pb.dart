//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/seasonality_event_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'seasonality_event_status.pbenum.dart';

/// Message describing seasonality event statuses. The two types of seasonality
/// events are BiddingSeasonalityAdjustments and BiddingDataExclusions.
class SeasonalityEventStatusEnum extends $pb.GeneratedMessage {
  factory SeasonalityEventStatusEnum() => create();
  SeasonalityEventStatusEnum._() : super();
  factory SeasonalityEventStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeasonalityEventStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeasonalityEventStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeasonalityEventStatusEnum clone() => SeasonalityEventStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeasonalityEventStatusEnum copyWith(void Function(SeasonalityEventStatusEnum) updates) => super.copyWith((message) => updates(message as SeasonalityEventStatusEnum)) as SeasonalityEventStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeasonalityEventStatusEnum create() => SeasonalityEventStatusEnum._();
  SeasonalityEventStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SeasonalityEventStatusEnum> createRepeated() => $pb.PbList<SeasonalityEventStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static SeasonalityEventStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeasonalityEventStatusEnum>(create);
  static SeasonalityEventStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
