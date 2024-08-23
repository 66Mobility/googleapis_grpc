//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/audience_insights_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'audience_insights_error.pbenum.dart';

/// Container for enum describing possible errors returned from
/// the AudienceInsightsService.
class AudienceInsightsErrorEnum extends $pb.GeneratedMessage {
  factory AudienceInsightsErrorEnum() => create();
  AudienceInsightsErrorEnum._() : super();
  factory AudienceInsightsErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceInsightsErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceInsightsErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceInsightsErrorEnum clone() => AudienceInsightsErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceInsightsErrorEnum copyWith(void Function(AudienceInsightsErrorEnum) updates) => super.copyWith((message) => updates(message as AudienceInsightsErrorEnum)) as AudienceInsightsErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceInsightsErrorEnum create() => AudienceInsightsErrorEnum._();
  AudienceInsightsErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AudienceInsightsErrorEnum> createRepeated() => $pb.PbList<AudienceInsightsErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AudienceInsightsErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceInsightsErrorEnum>(create);
  static AudienceInsightsErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
