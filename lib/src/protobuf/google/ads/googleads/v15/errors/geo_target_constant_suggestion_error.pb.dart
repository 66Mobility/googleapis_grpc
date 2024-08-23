//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/geo_target_constant_suggestion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_target_constant_suggestion_error.pbenum.dart';

/// Container for enum describing possible geo target constant suggestion errors.
class GeoTargetConstantSuggestionErrorEnum extends $pb.GeneratedMessage {
  factory GeoTargetConstantSuggestionErrorEnum() => create();
  GeoTargetConstantSuggestionErrorEnum._() : super();
  factory GeoTargetConstantSuggestionErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantSuggestionErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoTargetConstantSuggestionErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoTargetConstantSuggestionErrorEnum clone() => GeoTargetConstantSuggestionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoTargetConstantSuggestionErrorEnum copyWith(void Function(GeoTargetConstantSuggestionErrorEnum) updates) => super.copyWith((message) => updates(message as GeoTargetConstantSuggestionErrorEnum)) as GeoTargetConstantSuggestionErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestionErrorEnum create() => GeoTargetConstantSuggestionErrorEnum._();
  GeoTargetConstantSuggestionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantSuggestionErrorEnum> createRepeated() => $pb.PbList<GeoTargetConstantSuggestionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestionErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoTargetConstantSuggestionErrorEnum>(create);
  static GeoTargetConstantSuggestionErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
