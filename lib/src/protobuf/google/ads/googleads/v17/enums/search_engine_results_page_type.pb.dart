//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/search_engine_results_page_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_engine_results_page_type.pbenum.dart';

/// The type of the search engine results page.
class SearchEngineResultsPageTypeEnum extends $pb.GeneratedMessage {
  factory SearchEngineResultsPageTypeEnum() => create();
  SearchEngineResultsPageTypeEnum._() : super();
  factory SearchEngineResultsPageTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchEngineResultsPageTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchEngineResultsPageTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchEngineResultsPageTypeEnum clone() => SearchEngineResultsPageTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchEngineResultsPageTypeEnum copyWith(void Function(SearchEngineResultsPageTypeEnum) updates) => super.copyWith((message) => updates(message as SearchEngineResultsPageTypeEnum)) as SearchEngineResultsPageTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEngineResultsPageTypeEnum create() => SearchEngineResultsPageTypeEnum._();
  SearchEngineResultsPageTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SearchEngineResultsPageTypeEnum> createRepeated() => $pb.PbList<SearchEngineResultsPageTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchEngineResultsPageTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchEngineResultsPageTypeEnum>(create);
  static SearchEngineResultsPageTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
