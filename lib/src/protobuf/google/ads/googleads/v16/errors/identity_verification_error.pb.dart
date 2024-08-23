//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/identity_verification_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'identity_verification_error.pbenum.dart';

/// Container for enum describing possible identity verification errors.
class IdentityVerificationErrorEnum extends $pb.GeneratedMessage {
  factory IdentityVerificationErrorEnum() => create();
  IdentityVerificationErrorEnum._() : super();
  factory IdentityVerificationErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityVerificationErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityVerificationErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityVerificationErrorEnum clone() => IdentityVerificationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityVerificationErrorEnum copyWith(void Function(IdentityVerificationErrorEnum) updates) => super.copyWith((message) => updates(message as IdentityVerificationErrorEnum)) as IdentityVerificationErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityVerificationErrorEnum create() => IdentityVerificationErrorEnum._();
  IdentityVerificationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<IdentityVerificationErrorEnum> createRepeated() => $pb.PbList<IdentityVerificationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static IdentityVerificationErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityVerificationErrorEnum>(create);
  static IdentityVerificationErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
