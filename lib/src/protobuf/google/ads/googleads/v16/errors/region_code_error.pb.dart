//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/region_code_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'region_code_error.pbenum.dart';

/// Container for enum describing possible region code errors.
class RegionCodeErrorEnum extends $pb.GeneratedMessage {
  factory RegionCodeErrorEnum() => create();
  RegionCodeErrorEnum._() : super();
  factory RegionCodeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionCodeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionCodeErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionCodeErrorEnum clone() => RegionCodeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionCodeErrorEnum copyWith(void Function(RegionCodeErrorEnum) updates) => super.copyWith((message) => updates(message as RegionCodeErrorEnum)) as RegionCodeErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionCodeErrorEnum create() => RegionCodeErrorEnum._();
  RegionCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RegionCodeErrorEnum> createRepeated() => $pb.PbList<RegionCodeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static RegionCodeErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionCodeErrorEnum>(create);
  static RegionCodeErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
