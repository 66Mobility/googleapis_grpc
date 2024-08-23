//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/conversion_custom_variable_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_custom_variable_error.pbenum.dart';

/// Container for enum describing possible conversion custom variable errors.
class ConversionCustomVariableErrorEnum extends $pb.GeneratedMessage {
  factory ConversionCustomVariableErrorEnum() => create();
  ConversionCustomVariableErrorEnum._() : super();
  factory ConversionCustomVariableErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariableErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionCustomVariableErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionCustomVariableErrorEnum clone() => ConversionCustomVariableErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionCustomVariableErrorEnum copyWith(void Function(ConversionCustomVariableErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionCustomVariableErrorEnum)) as ConversionCustomVariableErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableErrorEnum create() => ConversionCustomVariableErrorEnum._();
  ConversionCustomVariableErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariableErrorEnum> createRepeated() => $pb.PbList<ConversionCustomVariableErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariableErrorEnum>(create);
  static ConversionCustomVariableErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
