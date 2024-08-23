//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/merchant_center_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'merchant_center_error.pbenum.dart';

/// Container for enum describing possible merchant center errors.
class MerchantCenterErrorEnum extends $pb.GeneratedMessage {
  factory MerchantCenterErrorEnum() => create();
  MerchantCenterErrorEnum._() : super();
  factory MerchantCenterErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterErrorEnum clone() => MerchantCenterErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterErrorEnum copyWith(void Function(MerchantCenterErrorEnum) updates) => super.copyWith((message) => updates(message as MerchantCenterErrorEnum)) as MerchantCenterErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterErrorEnum create() => MerchantCenterErrorEnum._();
  MerchantCenterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterErrorEnum> createRepeated() => $pb.PbList<MerchantCenterErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterErrorEnum>(create);
  static MerchantCenterErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
