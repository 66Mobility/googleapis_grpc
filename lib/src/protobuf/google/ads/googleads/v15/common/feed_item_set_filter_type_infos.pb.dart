//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/feed_item_set_filter_type_infos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/feed_item_set_string_filter_type.pbenum.dart' as $1891;

/// Represents a filter on locations in a feed item set.
/// Only applicable if the parent Feed of the FeedItemSet is a LOCATION feed.
class DynamicLocationSetFilter extends $pb.GeneratedMessage {
  factory DynamicLocationSetFilter({
    $core.Iterable<$core.String>? labels,
    BusinessNameFilter? businessNameFilter,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (businessNameFilter != null) {
      $result.businessNameFilter = businessNameFilter;
    }
    return $result;
  }
  DynamicLocationSetFilter._() : super();
  factory DynamicLocationSetFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicLocationSetFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicLocationSetFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'labels')
    ..aOM<BusinessNameFilter>(2, _omitFieldNames ? '' : 'businessNameFilter', subBuilder: BusinessNameFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicLocationSetFilter clone() => DynamicLocationSetFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicLocationSetFilter copyWith(void Function(DynamicLocationSetFilter) updates) => super.copyWith((message) => updates(message as DynamicLocationSetFilter)) as DynamicLocationSetFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicLocationSetFilter create() => DynamicLocationSetFilter._();
  DynamicLocationSetFilter createEmptyInstance() => create();
  static $pb.PbList<DynamicLocationSetFilter> createRepeated() => $pb.PbList<DynamicLocationSetFilter>();
  @$core.pragma('dart2js:noInline')
  static DynamicLocationSetFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicLocationSetFilter>(create);
  static DynamicLocationSetFilter? _defaultInstance;

  /// If multiple labels are set, then only feeditems marked with all the labels
  /// will be added to the FeedItemSet.
  @$pb.TagNumber(1)
  $core.List<$core.String> get labels => $_getList(0);

  /// Business name filter.
  @$pb.TagNumber(2)
  BusinessNameFilter get businessNameFilter => $_getN(1);
  @$pb.TagNumber(2)
  set businessNameFilter(BusinessNameFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBusinessNameFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessNameFilter() => clearField(2);
  @$pb.TagNumber(2)
  BusinessNameFilter ensureBusinessNameFilter() => $_ensure(1);
}

/// Represents a business name filter on locations in a FeedItemSet.
class BusinessNameFilter extends $pb.GeneratedMessage {
  factory BusinessNameFilter({
    $core.String? businessName,
    $1891.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType? filterType,
  }) {
    final $result = create();
    if (businessName != null) {
      $result.businessName = businessName;
    }
    if (filterType != null) {
      $result.filterType = filterType;
    }
    return $result;
  }
  BusinessNameFilter._() : super();
  factory BusinessNameFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessNameFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessNameFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'businessName')
    ..e<$1891.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType>(2, _omitFieldNames ? '' : 'filterType', $pb.PbFieldType.OE, defaultOrMaker: $1891.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType.UNSPECIFIED, valueOf: $1891.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType.valueOf, enumValues: $1891.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessNameFilter clone() => BusinessNameFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessNameFilter copyWith(void Function(BusinessNameFilter) updates) => super.copyWith((message) => updates(message as BusinessNameFilter)) as BusinessNameFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessNameFilter create() => BusinessNameFilter._();
  BusinessNameFilter createEmptyInstance() => create();
  static $pb.PbList<BusinessNameFilter> createRepeated() => $pb.PbList<BusinessNameFilter>();
  @$core.pragma('dart2js:noInline')
  static BusinessNameFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessNameFilter>(create);
  static BusinessNameFilter? _defaultInstance;

  /// Business name string to use for filtering.
  @$pb.TagNumber(1)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);

  /// The type of string matching to use when filtering with business_name.
  @$pb.TagNumber(2)
  $1891.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType get filterType => $_getN(1);
  @$pb.TagNumber(2)
  set filterType($1891.FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterType() => clearField(2);
}

/// Represents a filter on affiliate locations in a FeedItemSet.
/// Only applicable if the parent Feed of the FeedItemSet is an
/// AFFILIATE_LOCATION feed.
class DynamicAffiliateLocationSetFilter extends $pb.GeneratedMessage {
  factory DynamicAffiliateLocationSetFilter({
    $core.Iterable<$fixnum.Int64>? chainIds,
  }) {
    final $result = create();
    if (chainIds != null) {
      $result.chainIds.addAll(chainIds);
    }
    return $result;
  }
  DynamicAffiliateLocationSetFilter._() : super();
  factory DynamicAffiliateLocationSetFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicAffiliateLocationSetFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicAffiliateLocationSetFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicAffiliateLocationSetFilter clone() => DynamicAffiliateLocationSetFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicAffiliateLocationSetFilter copyWith(void Function(DynamicAffiliateLocationSetFilter) updates) => super.copyWith((message) => updates(message as DynamicAffiliateLocationSetFilter)) as DynamicAffiliateLocationSetFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicAffiliateLocationSetFilter create() => DynamicAffiliateLocationSetFilter._();
  DynamicAffiliateLocationSetFilter createEmptyInstance() => create();
  static $pb.PbList<DynamicAffiliateLocationSetFilter> createRepeated() => $pb.PbList<DynamicAffiliateLocationSetFilter>();
  @$core.pragma('dart2js:noInline')
  static DynamicAffiliateLocationSetFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicAffiliateLocationSetFilter>(create);
  static DynamicAffiliateLocationSetFilter? _defaultInstance;

  /// Used to filter affiliate locations by chain ids. Only affiliate locations
  /// that belong to the specified chain(s) will be added to the FeedItemSet.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get chainIds => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
