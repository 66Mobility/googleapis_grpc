//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_parameter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_parameter_error.pbenum.dart';

/// Container for enum describing possible ad parameter errors.
class AdParameterErrorEnum extends $pb.GeneratedMessage {
  factory AdParameterErrorEnum() => create();
  AdParameterErrorEnum._() : super();
  factory AdParameterErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdParameterErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdParameterErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdParameterErrorEnum clone() => AdParameterErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdParameterErrorEnum copyWith(void Function(AdParameterErrorEnum) updates) => super.copyWith((message) => updates(message as AdParameterErrorEnum)) as AdParameterErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdParameterErrorEnum create() => AdParameterErrorEnum._();
  AdParameterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdParameterErrorEnum> createRepeated() => $pb.PbList<AdParameterErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdParameterErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdParameterErrorEnum>(create);
  static AdParameterErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
