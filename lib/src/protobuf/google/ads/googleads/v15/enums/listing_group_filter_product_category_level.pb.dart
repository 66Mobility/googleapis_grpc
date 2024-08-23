//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_group_filter_product_category_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_filter_product_category_level.pbenum.dart';

/// Container for enum describing the levels of product category used in
/// ListingGroupFilterDimension.
class ListingGroupFilterProductCategoryLevelEnum extends $pb.GeneratedMessage {
  factory ListingGroupFilterProductCategoryLevelEnum() => create();
  ListingGroupFilterProductCategoryLevelEnum._() : super();
  factory ListingGroupFilterProductCategoryLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterProductCategoryLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterProductCategoryLevelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterProductCategoryLevelEnum clone() => ListingGroupFilterProductCategoryLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterProductCategoryLevelEnum copyWith(void Function(ListingGroupFilterProductCategoryLevelEnum) updates) => super.copyWith((message) => updates(message as ListingGroupFilterProductCategoryLevelEnum)) as ListingGroupFilterProductCategoryLevelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterProductCategoryLevelEnum create() => ListingGroupFilterProductCategoryLevelEnum._();
  ListingGroupFilterProductCategoryLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterProductCategoryLevelEnum> createRepeated() => $pb.PbList<ListingGroupFilterProductCategoryLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterProductCategoryLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterProductCategoryLevelEnum>(create);
  static ListingGroupFilterProductCategoryLevelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
