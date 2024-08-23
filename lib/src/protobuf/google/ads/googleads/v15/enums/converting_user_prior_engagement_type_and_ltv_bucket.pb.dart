//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/converting_user_prior_engagement_type_and_ltv_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'converting_user_prior_engagement_type_and_ltv_bucket.pbenum.dart';

/// Container for enumeration of converting user prior engagement types and
/// lifetime-value bucket.
class ConvertingUserPriorEngagementTypeAndLtvBucketEnum extends $pb.GeneratedMessage {
  factory ConvertingUserPriorEngagementTypeAndLtvBucketEnum() => create();
  ConvertingUserPriorEngagementTypeAndLtvBucketEnum._() : super();
  factory ConvertingUserPriorEngagementTypeAndLtvBucketEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConvertingUserPriorEngagementTypeAndLtvBucketEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConvertingUserPriorEngagementTypeAndLtvBucketEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConvertingUserPriorEngagementTypeAndLtvBucketEnum clone() => ConvertingUserPriorEngagementTypeAndLtvBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConvertingUserPriorEngagementTypeAndLtvBucketEnum copyWith(void Function(ConvertingUserPriorEngagementTypeAndLtvBucketEnum) updates) => super.copyWith((message) => updates(message as ConvertingUserPriorEngagementTypeAndLtvBucketEnum)) as ConvertingUserPriorEngagementTypeAndLtvBucketEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvertingUserPriorEngagementTypeAndLtvBucketEnum create() => ConvertingUserPriorEngagementTypeAndLtvBucketEnum._();
  ConvertingUserPriorEngagementTypeAndLtvBucketEnum createEmptyInstance() => create();
  static $pb.PbList<ConvertingUserPriorEngagementTypeAndLtvBucketEnum> createRepeated() => $pb.PbList<ConvertingUserPriorEngagementTypeAndLtvBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static ConvertingUserPriorEngagementTypeAndLtvBucketEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConvertingUserPriorEngagementTypeAndLtvBucketEnum>(create);
  static ConvertingUserPriorEngagementTypeAndLtvBucketEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
