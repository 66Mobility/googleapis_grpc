//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/matching_function_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'matching_function_operator.pbenum.dart';

/// Container for enum describing matching function operator.
class MatchingFunctionOperatorEnum extends $pb.GeneratedMessage {
  factory MatchingFunctionOperatorEnum() => create();
  MatchingFunctionOperatorEnum._() : super();
  factory MatchingFunctionOperatorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingFunctionOperatorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchingFunctionOperatorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingFunctionOperatorEnum clone() => MatchingFunctionOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingFunctionOperatorEnum copyWith(void Function(MatchingFunctionOperatorEnum) updates) => super.copyWith((message) => updates(message as MatchingFunctionOperatorEnum)) as MatchingFunctionOperatorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchingFunctionOperatorEnum create() => MatchingFunctionOperatorEnum._();
  MatchingFunctionOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<MatchingFunctionOperatorEnum> createRepeated() => $pb.PbList<MatchingFunctionOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionOperatorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingFunctionOperatorEnum>(create);
  static MatchingFunctionOperatorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
