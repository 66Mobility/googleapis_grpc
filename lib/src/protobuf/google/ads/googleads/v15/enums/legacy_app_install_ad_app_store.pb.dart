//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/legacy_app_install_ad_app_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'legacy_app_install_ad_app_store.pbenum.dart';

/// Container for enum describing app store type in a legacy app install ad.
class LegacyAppInstallAdAppStoreEnum extends $pb.GeneratedMessage {
  factory LegacyAppInstallAdAppStoreEnum() => create();
  LegacyAppInstallAdAppStoreEnum._() : super();
  factory LegacyAppInstallAdAppStoreEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegacyAppInstallAdAppStoreEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyAppInstallAdAppStoreEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegacyAppInstallAdAppStoreEnum clone() => LegacyAppInstallAdAppStoreEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegacyAppInstallAdAppStoreEnum copyWith(void Function(LegacyAppInstallAdAppStoreEnum) updates) => super.copyWith((message) => updates(message as LegacyAppInstallAdAppStoreEnum)) as LegacyAppInstallAdAppStoreEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdAppStoreEnum create() => LegacyAppInstallAdAppStoreEnum._();
  LegacyAppInstallAdAppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<LegacyAppInstallAdAppStoreEnum> createRepeated() => $pb.PbList<LegacyAppInstallAdAppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdAppStoreEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyAppInstallAdAppStoreEnum>(create);
  static LegacyAppInstallAdAppStoreEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
