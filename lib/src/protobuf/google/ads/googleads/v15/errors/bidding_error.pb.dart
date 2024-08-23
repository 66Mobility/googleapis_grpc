//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/bidding_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_error.pbenum.dart';

/// Container for enum describing possible bidding errors.
class BiddingErrorEnum extends $pb.GeneratedMessage {
  factory BiddingErrorEnum() => create();
  BiddingErrorEnum._() : super();
  factory BiddingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingErrorEnum clone() => BiddingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingErrorEnum copyWith(void Function(BiddingErrorEnum) updates) => super.copyWith((message) => updates(message as BiddingErrorEnum)) as BiddingErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingErrorEnum create() => BiddingErrorEnum._();
  BiddingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingErrorEnum> createRepeated() => $pb.PbList<BiddingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static BiddingErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingErrorEnum>(create);
  static BiddingErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
