//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/listing_group_filter_product_channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_filter_product_channel.pbenum.dart';

/// Locality of a product offer.
class ListingGroupFilterProductChannelEnum extends $pb.GeneratedMessage {
  factory ListingGroupFilterProductChannelEnum() => create();
  ListingGroupFilterProductChannelEnum._() : super();
  factory ListingGroupFilterProductChannelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterProductChannelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterProductChannelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterProductChannelEnum clone() => ListingGroupFilterProductChannelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterProductChannelEnum copyWith(void Function(ListingGroupFilterProductChannelEnum) updates) => super.copyWith((message) => updates(message as ListingGroupFilterProductChannelEnum)) as ListingGroupFilterProductChannelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterProductChannelEnum create() => ListingGroupFilterProductChannelEnum._();
  ListingGroupFilterProductChannelEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterProductChannelEnum> createRepeated() => $pb.PbList<ListingGroupFilterProductChannelEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterProductChannelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterProductChannelEnum>(create);
  static ListingGroupFilterProductChannelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
