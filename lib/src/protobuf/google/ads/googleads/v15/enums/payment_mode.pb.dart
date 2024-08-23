//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/payment_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'payment_mode.pbenum.dart';

/// Container for enum describing possible payment modes.
class PaymentModeEnum extends $pb.GeneratedMessage {
  factory PaymentModeEnum() => create();
  PaymentModeEnum._() : super();
  factory PaymentModeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentModeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentModeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentModeEnum clone() => PaymentModeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentModeEnum copyWith(void Function(PaymentModeEnum) updates) => super.copyWith((message) => updates(message as PaymentModeEnum)) as PaymentModeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentModeEnum create() => PaymentModeEnum._();
  PaymentModeEnum createEmptyInstance() => create();
  static $pb.PbList<PaymentModeEnum> createRepeated() => $pb.PbList<PaymentModeEnum>();
  @$core.pragma('dart2js:noInline')
  static PaymentModeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentModeEnum>(create);
  static PaymentModeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
