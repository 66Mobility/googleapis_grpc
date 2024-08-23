//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/search_term_targeting_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_term_targeting_status.pbenum.dart';

/// Container for enum indicating whether a search term is one of your targeted
/// or excluded keywords.
class SearchTermTargetingStatusEnum extends $pb.GeneratedMessage {
  factory SearchTermTargetingStatusEnum() => create();
  SearchTermTargetingStatusEnum._() : super();
  factory SearchTermTargetingStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTermTargetingStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchTermTargetingStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTermTargetingStatusEnum clone() => SearchTermTargetingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTermTargetingStatusEnum copyWith(void Function(SearchTermTargetingStatusEnum) updates) => super.copyWith((message) => updates(message as SearchTermTargetingStatusEnum)) as SearchTermTargetingStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTermTargetingStatusEnum create() => SearchTermTargetingStatusEnum._();
  SearchTermTargetingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SearchTermTargetingStatusEnum> createRepeated() => $pb.PbList<SearchTermTargetingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchTermTargetingStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTermTargetingStatusEnum>(create);
  static SearchTermTargetingStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
