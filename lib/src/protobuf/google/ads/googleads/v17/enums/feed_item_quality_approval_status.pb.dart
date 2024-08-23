//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/feed_item_quality_approval_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_quality_approval_status.pbenum.dart';

/// Container for enum describing possible quality evaluation approval statuses
/// of a feed item.
class FeedItemQualityApprovalStatusEnum extends $pb.GeneratedMessage {
  factory FeedItemQualityApprovalStatusEnum() => create();
  FeedItemQualityApprovalStatusEnum._() : super();
  factory FeedItemQualityApprovalStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemQualityApprovalStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemQualityApprovalStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemQualityApprovalStatusEnum clone() => FeedItemQualityApprovalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemQualityApprovalStatusEnum copyWith(void Function(FeedItemQualityApprovalStatusEnum) updates) => super.copyWith((message) => updates(message as FeedItemQualityApprovalStatusEnum)) as FeedItemQualityApprovalStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemQualityApprovalStatusEnum create() => FeedItemQualityApprovalStatusEnum._();
  FeedItemQualityApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemQualityApprovalStatusEnum> createRepeated() => $pb.PbList<FeedItemQualityApprovalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemQualityApprovalStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemQualityApprovalStatusEnum>(create);
  static FeedItemQualityApprovalStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
