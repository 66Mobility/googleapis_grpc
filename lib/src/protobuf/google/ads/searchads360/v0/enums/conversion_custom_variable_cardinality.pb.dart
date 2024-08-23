//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_custom_variable_cardinality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_custom_variable_cardinality.pbenum.dart';

/// Container for enum describing the family of a conversion custom variable.
class ConversionCustomVariableCardinalityEnum extends $pb.GeneratedMessage {
  factory ConversionCustomVariableCardinalityEnum() => create();
  ConversionCustomVariableCardinalityEnum._() : super();
  factory ConversionCustomVariableCardinalityEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariableCardinalityEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomVariableCardinalityEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomVariableCardinalityEnum clone() => ConversionCustomVariableCardinalityEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomVariableCardinalityEnum copyWith(void Function(ConversionCustomVariableCardinalityEnum) updates) => super.copyWith((message) => updates(message as ConversionCustomVariableCardinalityEnum)) as ConversionCustomVariableCardinalityEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableCardinalityEnum create() => ConversionCustomVariableCardinalityEnum._();
  ConversionCustomVariableCardinalityEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariableCardinalityEnum> createRepeated() => $pb.PbList<ConversionCustomVariableCardinalityEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableCardinalityEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariableCardinalityEnum>(create);
  static ConversionCustomVariableCardinalityEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
