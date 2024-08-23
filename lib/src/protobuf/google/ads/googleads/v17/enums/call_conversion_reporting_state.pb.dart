//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/call_conversion_reporting_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_conversion_reporting_state.pbenum.dart';

/// Container for enum describing possible data types for call conversion
/// reporting state.
class CallConversionReportingStateEnum extends $pb.GeneratedMessage {
  factory CallConversionReportingStateEnum() => create();
  CallConversionReportingStateEnum._() : super();
  factory CallConversionReportingStateEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallConversionReportingStateEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallConversionReportingStateEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallConversionReportingStateEnum clone() => CallConversionReportingStateEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallConversionReportingStateEnum copyWith(void Function(CallConversionReportingStateEnum) updates) => super.copyWith((message) => updates(message as CallConversionReportingStateEnum)) as CallConversionReportingStateEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallConversionReportingStateEnum create() => CallConversionReportingStateEnum._();
  CallConversionReportingStateEnum createEmptyInstance() => create();
  static $pb.PbList<CallConversionReportingStateEnum> createRepeated() => $pb.PbList<CallConversionReportingStateEnum>();
  @$core.pragma('dart2js:noInline')
  static CallConversionReportingStateEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallConversionReportingStateEnum>(create);
  static CallConversionReportingStateEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
