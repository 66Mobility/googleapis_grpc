//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/listing_group_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_type.pbenum.dart';

/// Container for enum describing the type of the listing group.
class ListingGroupTypeEnum extends $pb.GeneratedMessage {
  factory ListingGroupTypeEnum() => create();
  ListingGroupTypeEnum._() : super();
  factory ListingGroupTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListingGroupTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListingGroupTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListingGroupTypeEnum clone() => ListingGroupTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListingGroupTypeEnum copyWith(void Function(ListingGroupTypeEnum) updates) => super.copyWith((message) => updates(message as ListingGroupTypeEnum)) as ListingGroupTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListingGroupTypeEnum create() => ListingGroupTypeEnum._();
  ListingGroupTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupTypeEnum> createRepeated() => $pb.PbList<ListingGroupTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListingGroupTypeEnum>(create);
  static ListingGroupTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
