//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/adx_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'adx_error.pbenum.dart';

/// Container for enum describing possible adx errors.
class AdxErrorEnum extends $pb.GeneratedMessage {
  factory AdxErrorEnum() => create();
  AdxErrorEnum._() : super();
  factory AdxErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdxErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdxErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdxErrorEnum clone() => AdxErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdxErrorEnum copyWith(void Function(AdxErrorEnum) updates) => super.copyWith((message) => updates(message as AdxErrorEnum)) as AdxErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdxErrorEnum create() => AdxErrorEnum._();
  AdxErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdxErrorEnum> createRepeated() => $pb.PbList<AdxErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdxErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdxErrorEnum>(create);
  static AdxErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
