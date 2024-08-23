//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/app_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_store.pbenum.dart';

/// Container for enum describing app store type in an app extension.
class AppStoreEnum extends $pb.GeneratedMessage {
  factory AppStoreEnum() => create();
  AppStoreEnum._() : super();
  factory AppStoreEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppStoreEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppStoreEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppStoreEnum clone() => AppStoreEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppStoreEnum copyWith(void Function(AppStoreEnum) updates) => super.copyWith((message) => updates(message as AppStoreEnum)) as AppStoreEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppStoreEnum create() => AppStoreEnum._();
  AppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<AppStoreEnum> createRepeated() => $pb.PbList<AppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static AppStoreEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppStoreEnum>(create);
  static AppStoreEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
