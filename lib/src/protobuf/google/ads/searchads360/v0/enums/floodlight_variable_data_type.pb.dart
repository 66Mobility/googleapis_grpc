//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/floodlight_variable_data_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'floodlight_variable_data_type.pbenum.dart';

/// Container for enum describing Floodlight variable type defined in Search Ads
/// 360.
class FloodlightVariableDataTypeEnum extends $pb.GeneratedMessage {
  factory FloodlightVariableDataTypeEnum() => create();
  FloodlightVariableDataTypeEnum._() : super();
  factory FloodlightVariableDataTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloodlightVariableDataTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloodlightVariableDataTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloodlightVariableDataTypeEnum clone() => FloodlightVariableDataTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloodlightVariableDataTypeEnum copyWith(void Function(FloodlightVariableDataTypeEnum) updates) => super.copyWith((message) => updates(message as FloodlightVariableDataTypeEnum)) as FloodlightVariableDataTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloodlightVariableDataTypeEnum create() => FloodlightVariableDataTypeEnum._();
  FloodlightVariableDataTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FloodlightVariableDataTypeEnum> createRepeated() => $pb.PbList<FloodlightVariableDataTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FloodlightVariableDataTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloodlightVariableDataTypeEnum>(create);
  static FloodlightVariableDataTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
