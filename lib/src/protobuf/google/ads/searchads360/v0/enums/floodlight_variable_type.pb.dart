//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/floodlight_variable_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'floodlight_variable_type.pbenum.dart';

/// Container for enum describing Floodlight variable type defined in Search Ads
/// 360.
class FloodlightVariableTypeEnum extends $pb.GeneratedMessage {
  factory FloodlightVariableTypeEnum() => create();
  FloodlightVariableTypeEnum._() : super();
  factory FloodlightVariableTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloodlightVariableTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloodlightVariableTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloodlightVariableTypeEnum clone() => FloodlightVariableTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloodlightVariableTypeEnum copyWith(void Function(FloodlightVariableTypeEnum) updates) => super.copyWith((message) => updates(message as FloodlightVariableTypeEnum)) as FloodlightVariableTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloodlightVariableTypeEnum create() => FloodlightVariableTypeEnum._();
  FloodlightVariableTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FloodlightVariableTypeEnum> createRepeated() => $pb.PbList<FloodlightVariableTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FloodlightVariableTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloodlightVariableTypeEnum>(create);
  static FloodlightVariableTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
