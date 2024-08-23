//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_sharing_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_sharing_error.pbenum.dart';

/// Container for enum describing possible ad sharing errors.
class AdSharingErrorEnum extends $pb.GeneratedMessage {
  factory AdSharingErrorEnum() => create();
  AdSharingErrorEnum._() : super();
  factory AdSharingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdSharingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdSharingErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdSharingErrorEnum clone() => AdSharingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdSharingErrorEnum copyWith(void Function(AdSharingErrorEnum) updates) => super.copyWith((message) => updates(message as AdSharingErrorEnum)) as AdSharingErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdSharingErrorEnum create() => AdSharingErrorEnum._();
  AdSharingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdSharingErrorEnum> createRepeated() => $pb.PbList<AdSharingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdSharingErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdSharingErrorEnum>(create);
  static AdSharingErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
