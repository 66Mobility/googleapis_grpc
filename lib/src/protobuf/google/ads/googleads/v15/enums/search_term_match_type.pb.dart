//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/search_term_match_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_term_match_type.pbenum.dart';

/// Container for enum describing match types for a keyword triggering an ad.
class SearchTermMatchTypeEnum extends $pb.GeneratedMessage {
  factory SearchTermMatchTypeEnum() => create();
  SearchTermMatchTypeEnum._() : super();
  factory SearchTermMatchTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTermMatchTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchTermMatchTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTermMatchTypeEnum clone() => SearchTermMatchTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTermMatchTypeEnum copyWith(void Function(SearchTermMatchTypeEnum) updates) => super.copyWith((message) => updates(message as SearchTermMatchTypeEnum)) as SearchTermMatchTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTermMatchTypeEnum create() => SearchTermMatchTypeEnum._();
  SearchTermMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SearchTermMatchTypeEnum> createRepeated() => $pb.PbList<SearchTermMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchTermMatchTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTermMatchTypeEnum>(create);
  static SearchTermMatchTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
