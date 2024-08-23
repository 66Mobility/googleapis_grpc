//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/matching_function_context_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'matching_function_context_type.pbenum.dart';

/// Container for context types for an operand in a matching function.
class MatchingFunctionContextTypeEnum extends $pb.GeneratedMessage {
  factory MatchingFunctionContextTypeEnum() => create();
  MatchingFunctionContextTypeEnum._() : super();
  factory MatchingFunctionContextTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingFunctionContextTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchingFunctionContextTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingFunctionContextTypeEnum clone() => MatchingFunctionContextTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingFunctionContextTypeEnum copyWith(void Function(MatchingFunctionContextTypeEnum) updates) => super.copyWith((message) => updates(message as MatchingFunctionContextTypeEnum)) as MatchingFunctionContextTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchingFunctionContextTypeEnum create() => MatchingFunctionContextTypeEnum._();
  MatchingFunctionContextTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MatchingFunctionContextTypeEnum> createRepeated() => $pb.PbList<MatchingFunctionContextTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionContextTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingFunctionContextTypeEnum>(create);
  static MatchingFunctionContextTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
