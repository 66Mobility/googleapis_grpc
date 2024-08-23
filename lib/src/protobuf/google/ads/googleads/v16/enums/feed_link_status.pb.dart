//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/feed_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_link_status.pbenum.dart';

/// Container for an enum describing possible statuses of a feed link.
class FeedLinkStatusEnum extends $pb.GeneratedMessage {
  factory FeedLinkStatusEnum() => create();
  FeedLinkStatusEnum._() : super();
  factory FeedLinkStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedLinkStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedLinkStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedLinkStatusEnum clone() => FeedLinkStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedLinkStatusEnum copyWith(void Function(FeedLinkStatusEnum) updates) => super.copyWith((message) => updates(message as FeedLinkStatusEnum)) as FeedLinkStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedLinkStatusEnum create() => FeedLinkStatusEnum._();
  FeedLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedLinkStatusEnum> createRepeated() => $pb.PbList<FeedLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedLinkStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedLinkStatusEnum>(create);
  static FeedLinkStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
