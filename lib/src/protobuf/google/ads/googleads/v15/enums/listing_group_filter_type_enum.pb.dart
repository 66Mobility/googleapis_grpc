//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_group_filter_type_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_filter_type_enum.pbenum.dart';

/// Container for enum describing the type of the listing group filter node.
class ListingGroupFilterTypeEnum extends $pb.GeneratedMessage {
  factory ListingGroupFilterTypeEnum() => create();
  ListingGroupFilterTypeEnum._() : super();
  factory ListingGroupFilterTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupFilterTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupFilterTypeEnum clone() => ListingGroupFilterTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupFilterTypeEnum copyWith(void Function(ListingGroupFilterTypeEnum) updates) => super.copyWith((message) => updates(message as ListingGroupFilterTypeEnum)) as ListingGroupFilterTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterTypeEnum create() => ListingGroupFilterTypeEnum._();
  ListingGroupFilterTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterTypeEnum> createRepeated() => $pb.PbList<ListingGroupFilterTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterTypeEnum>(create);
  static ListingGroupFilterTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
