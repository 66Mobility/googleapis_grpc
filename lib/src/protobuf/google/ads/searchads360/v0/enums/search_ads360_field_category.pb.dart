//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/search_ads360_field_category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_ads360_field_category.pbenum.dart';

/// Container for enum that determines if the described artifact is a resource
/// or a field, and if it is a field, when it segments search queries.
class SearchAds360FieldCategoryEnum extends $pb.GeneratedMessage {
  factory SearchAds360FieldCategoryEnum() => create();
  SearchAds360FieldCategoryEnum._() : super();
  factory SearchAds360FieldCategoryEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAds360FieldCategoryEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAds360FieldCategoryEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAds360FieldCategoryEnum clone() => SearchAds360FieldCategoryEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAds360FieldCategoryEnum copyWith(void Function(SearchAds360FieldCategoryEnum) updates) => super.copyWith((message) => updates(message as SearchAds360FieldCategoryEnum)) as SearchAds360FieldCategoryEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAds360FieldCategoryEnum create() => SearchAds360FieldCategoryEnum._();
  SearchAds360FieldCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<SearchAds360FieldCategoryEnum> createRepeated() => $pb.PbList<SearchAds360FieldCategoryEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchAds360FieldCategoryEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAds360FieldCategoryEnum>(create);
  static SearchAds360FieldCategoryEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
