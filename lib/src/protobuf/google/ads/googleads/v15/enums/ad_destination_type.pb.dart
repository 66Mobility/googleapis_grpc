//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/ad_destination_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_destination_type.pbenum.dart';

/// Container for enumeration of Google Ads destination types.
class AdDestinationTypeEnum extends $pb.GeneratedMessage {
  factory AdDestinationTypeEnum() => create();
  AdDestinationTypeEnum._() : super();
  factory AdDestinationTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdDestinationTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdDestinationTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdDestinationTypeEnum clone() => AdDestinationTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdDestinationTypeEnum copyWith(void Function(AdDestinationTypeEnum) updates) => super.copyWith((message) => updates(message as AdDestinationTypeEnum)) as AdDestinationTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdDestinationTypeEnum create() => AdDestinationTypeEnum._();
  AdDestinationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdDestinationTypeEnum> createRepeated() => $pb.PbList<AdDestinationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdDestinationTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdDestinationTypeEnum>(create);
  static AdDestinationTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
