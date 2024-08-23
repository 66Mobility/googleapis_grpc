//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/seasonality_event_scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'seasonality_event_scope.pbenum.dart';

/// Message describing seasonality event scopes. The two types of seasonality
/// events are BiddingSeasonalityAdjustments and BiddingDataExclusions.
class SeasonalityEventScopeEnum extends $pb.GeneratedMessage {
  factory SeasonalityEventScopeEnum() => create();
  SeasonalityEventScopeEnum._() : super();
  factory SeasonalityEventScopeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeasonalityEventScopeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeasonalityEventScopeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeasonalityEventScopeEnum clone() => SeasonalityEventScopeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeasonalityEventScopeEnum copyWith(void Function(SeasonalityEventScopeEnum) updates) => super.copyWith((message) => updates(message as SeasonalityEventScopeEnum)) as SeasonalityEventScopeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeasonalityEventScopeEnum create() => SeasonalityEventScopeEnum._();
  SeasonalityEventScopeEnum createEmptyInstance() => create();
  static $pb.PbList<SeasonalityEventScopeEnum> createRepeated() => $pb.PbList<SeasonalityEventScopeEnum>();
  @$core.pragma('dart2js:noInline')
  static SeasonalityEventScopeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeasonalityEventScopeEnum>(create);
  static SeasonalityEventScopeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
