//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/function_parsing_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'function_parsing_error.pbenum.dart';

/// Container for enum describing possible function parsing errors.
class FunctionParsingErrorEnum extends $pb.GeneratedMessage {
  factory FunctionParsingErrorEnum() => create();
  FunctionParsingErrorEnum._() : super();
  factory FunctionParsingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionParsingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionParsingErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionParsingErrorEnum clone() => FunctionParsingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionParsingErrorEnum copyWith(void Function(FunctionParsingErrorEnum) updates) => super.copyWith((message) => updates(message as FunctionParsingErrorEnum)) as FunctionParsingErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionParsingErrorEnum create() => FunctionParsingErrorEnum._();
  FunctionParsingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FunctionParsingErrorEnum> createRepeated() => $pb.PbList<FunctionParsingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FunctionParsingErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionParsingErrorEnum>(create);
  static FunctionParsingErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
