//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/listing_group_filter_custom_attribute_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_filter_custom_attribute_index.pbenum.dart';

/// Container for enum describing the indexes of custom attribute used in
/// ListingGroupFilterDimension.
class ListingGroupFilterCustomAttributeIndexEnum extends $pb.GeneratedMessage {
  factory ListingGroupFilterCustomAttributeIndexEnum() => create();
  ListingGroupFilterCustomAttributeIndexEnum._() : super();
  factory ListingGroupFilterCustomAttributeIndexEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterCustomAttributeIndexEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterCustomAttributeIndexEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterCustomAttributeIndexEnum clone() => ListingGroupFilterCustomAttributeIndexEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterCustomAttributeIndexEnum copyWith(void Function(ListingGroupFilterCustomAttributeIndexEnum) updates) => super.copyWith((message) => updates(message as ListingGroupFilterCustomAttributeIndexEnum)) as ListingGroupFilterCustomAttributeIndexEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterCustomAttributeIndexEnum create() => ListingGroupFilterCustomAttributeIndexEnum._();
  ListingGroupFilterCustomAttributeIndexEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterCustomAttributeIndexEnum> createRepeated() => $pb.PbList<ListingGroupFilterCustomAttributeIndexEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterCustomAttributeIndexEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterCustomAttributeIndexEnum>(create);
  static ListingGroupFilterCustomAttributeIndexEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
