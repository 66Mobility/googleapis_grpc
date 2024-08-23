//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/app_payment_model_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_payment_model_type.pbenum.dart';

/// Represents a criterion for targeting paid apps.
class AppPaymentModelTypeEnum extends $pb.GeneratedMessage {
  factory AppPaymentModelTypeEnum() => create();
  AppPaymentModelTypeEnum._() : super();
  factory AppPaymentModelTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPaymentModelTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppPaymentModelTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPaymentModelTypeEnum clone() => AppPaymentModelTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPaymentModelTypeEnum copyWith(void Function(AppPaymentModelTypeEnum) updates) => super.copyWith((message) => updates(message as AppPaymentModelTypeEnum)) as AppPaymentModelTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppPaymentModelTypeEnum create() => AppPaymentModelTypeEnum._();
  AppPaymentModelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelTypeEnum> createRepeated() => $pb.PbList<AppPaymentModelTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPaymentModelTypeEnum>(create);
  static AppPaymentModelTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
