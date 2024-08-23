//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/bidding_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_source.pbenum.dart';

/// Container for enum describing possible bidding sources.
class BiddingSourceEnum extends $pb.GeneratedMessage {
  factory BiddingSourceEnum() => create();
  BiddingSourceEnum._() : super();
  factory BiddingSourceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingSourceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingSourceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingSourceEnum clone() => BiddingSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingSourceEnum copyWith(void Function(BiddingSourceEnum) updates) => super.copyWith((message) => updates(message as BiddingSourceEnum)) as BiddingSourceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingSourceEnum create() => BiddingSourceEnum._();
  BiddingSourceEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingSourceEnum> createRepeated() => $pb.PbList<BiddingSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static BiddingSourceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingSourceEnum>(create);
  static BiddingSourceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
