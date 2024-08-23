//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/mobile_app_vendor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mobile_app_vendor.pbenum.dart';

/// Container for enum describing different types of mobile app vendors.
class MobileAppVendorEnum extends $pb.GeneratedMessage {
  factory MobileAppVendorEnum() => create();
  MobileAppVendorEnum._() : super();
  factory MobileAppVendorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileAppVendorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileAppVendorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileAppVendorEnum clone() => MobileAppVendorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileAppVendorEnum copyWith(void Function(MobileAppVendorEnum) updates) => super.copyWith((message) => updates(message as MobileAppVendorEnum)) as MobileAppVendorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileAppVendorEnum create() => MobileAppVendorEnum._();
  MobileAppVendorEnum createEmptyInstance() => create();
  static $pb.PbList<MobileAppVendorEnum> createRepeated() => $pb.PbList<MobileAppVendorEnum>();
  @$core.pragma('dart2js:noInline')
  static MobileAppVendorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileAppVendorEnum>(create);
  static MobileAppVendorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
