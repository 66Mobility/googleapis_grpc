//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/customer_feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_feed_error.pbenum.dart';

/// Container for enum describing possible customer feed errors.
class CustomerFeedErrorEnum extends $pb.GeneratedMessage {
  factory CustomerFeedErrorEnum() => create();
  CustomerFeedErrorEnum._() : super();
  factory CustomerFeedErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerFeedErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerFeedErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerFeedErrorEnum clone() => CustomerFeedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerFeedErrorEnum copyWith(void Function(CustomerFeedErrorEnum) updates) => super.copyWith((message) => updates(message as CustomerFeedErrorEnum)) as CustomerFeedErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerFeedErrorEnum create() => CustomerFeedErrorEnum._();
  CustomerFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerFeedErrorEnum> createRepeated() => $pb.PbList<CustomerFeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerFeedErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerFeedErrorEnum>(create);
  static CustomerFeedErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
