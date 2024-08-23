//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_group_filter_product_condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_filter_product_condition.pbenum.dart';

/// Condition of a product offer.
class ListingGroupFilterProductConditionEnum extends $pb.GeneratedMessage {
  factory ListingGroupFilterProductConditionEnum() => create();
  ListingGroupFilterProductConditionEnum._() : super();
  factory ListingGroupFilterProductConditionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterProductConditionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterProductConditionEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterProductConditionEnum clone() => ListingGroupFilterProductConditionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterProductConditionEnum copyWith(void Function(ListingGroupFilterProductConditionEnum) updates) => super.copyWith((message) => updates(message as ListingGroupFilterProductConditionEnum)) as ListingGroupFilterProductConditionEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterProductConditionEnum create() => ListingGroupFilterProductConditionEnum._();
  ListingGroupFilterProductConditionEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterProductConditionEnum> createRepeated() => $pb.PbList<ListingGroupFilterProductConditionEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterProductConditionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterProductConditionEnum>(create);
  static ListingGroupFilterProductConditionEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
