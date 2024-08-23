//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/keyword_plan_forecast_interval.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_forecast_interval.pbenum.dart';

/// Container for enumeration of forecast intervals.
class KeywordPlanForecastIntervalEnum extends $pb.GeneratedMessage {
  factory KeywordPlanForecastIntervalEnum() => create();
  KeywordPlanForecastIntervalEnum._() : super();
  factory KeywordPlanForecastIntervalEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanForecastIntervalEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanForecastIntervalEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanForecastIntervalEnum clone() => KeywordPlanForecastIntervalEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanForecastIntervalEnum copyWith(void Function(KeywordPlanForecastIntervalEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanForecastIntervalEnum)) as KeywordPlanForecastIntervalEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastIntervalEnum create() => KeywordPlanForecastIntervalEnum._();
  KeywordPlanForecastIntervalEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanForecastIntervalEnum> createRepeated() => $pb.PbList<KeywordPlanForecastIntervalEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastIntervalEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanForecastIntervalEnum>(create);
  static KeywordPlanForecastIntervalEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
