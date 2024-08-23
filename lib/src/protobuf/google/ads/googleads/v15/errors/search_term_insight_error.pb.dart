//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/search_term_insight_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_term_insight_error.pbenum.dart';

/// Container for enum describing possible search term insight errors.
class SearchTermInsightErrorEnum extends $pb.GeneratedMessage {
  factory SearchTermInsightErrorEnum() => create();
  SearchTermInsightErrorEnum._() : super();
  factory SearchTermInsightErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTermInsightErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchTermInsightErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTermInsightErrorEnum clone() => SearchTermInsightErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTermInsightErrorEnum copyWith(void Function(SearchTermInsightErrorEnum) updates) => super.copyWith((message) => updates(message as SearchTermInsightErrorEnum)) as SearchTermInsightErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTermInsightErrorEnum create() => SearchTermInsightErrorEnum._();
  SearchTermInsightErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SearchTermInsightErrorEnum> createRepeated() => $pb.PbList<SearchTermInsightErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchTermInsightErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTermInsightErrorEnum>(create);
  static SearchTermInsightErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
