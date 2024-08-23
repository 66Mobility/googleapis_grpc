//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_attribute_reference_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_attribute_reference_error.pbenum.dart';

/// Container for enum describing possible feed attribute reference errors.
class FeedAttributeReferenceErrorEnum extends $pb.GeneratedMessage {
  factory FeedAttributeReferenceErrorEnum() => create();
  FeedAttributeReferenceErrorEnum._() : super();
  factory FeedAttributeReferenceErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedAttributeReferenceErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedAttributeReferenceErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedAttributeReferenceErrorEnum clone() => FeedAttributeReferenceErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedAttributeReferenceErrorEnum copyWith(void Function(FeedAttributeReferenceErrorEnum) updates) => super.copyWith((message) => updates(message as FeedAttributeReferenceErrorEnum)) as FeedAttributeReferenceErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedAttributeReferenceErrorEnum create() => FeedAttributeReferenceErrorEnum._();
  FeedAttributeReferenceErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeReferenceErrorEnum> createRepeated() => $pb.PbList<FeedAttributeReferenceErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedAttributeReferenceErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedAttributeReferenceErrorEnum>(create);
  static FeedAttributeReferenceErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
