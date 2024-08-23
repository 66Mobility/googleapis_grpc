//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/affiliate_location_feed_relationship_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_feed_relationship_type.pbenum.dart';

/// Container for enum describing possible values for a relationship type for
/// an affiliate location feed.
class AffiliateLocationFeedRelationshipTypeEnum extends $pb.GeneratedMessage {
  factory AffiliateLocationFeedRelationshipTypeEnum() => create();
  AffiliateLocationFeedRelationshipTypeEnum._() : super();
  factory AffiliateLocationFeedRelationshipTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AffiliateLocationFeedRelationshipTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AffiliateLocationFeedRelationshipTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AffiliateLocationFeedRelationshipTypeEnum clone() => AffiliateLocationFeedRelationshipTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AffiliateLocationFeedRelationshipTypeEnum copyWith(void Function(AffiliateLocationFeedRelationshipTypeEnum) updates) => super.copyWith((message) => updates(message as AffiliateLocationFeedRelationshipTypeEnum)) as AffiliateLocationFeedRelationshipTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedRelationshipTypeEnum create() => AffiliateLocationFeedRelationshipTypeEnum._();
  AffiliateLocationFeedRelationshipTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum> createRepeated() => $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedRelationshipTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AffiliateLocationFeedRelationshipTypeEnum>(create);
  static AffiliateLocationFeedRelationshipTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
