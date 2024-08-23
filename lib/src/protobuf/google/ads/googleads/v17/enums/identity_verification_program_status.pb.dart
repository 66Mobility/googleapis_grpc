//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/identity_verification_program_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'identity_verification_program_status.pbenum.dart';

/// Container for IdentityVerificationProgramStatus.
class IdentityVerificationProgramStatusEnum extends $pb.GeneratedMessage {
  factory IdentityVerificationProgramStatusEnum() => create();
  IdentityVerificationProgramStatusEnum._() : super();
  factory IdentityVerificationProgramStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityVerificationProgramStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityVerificationProgramStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityVerificationProgramStatusEnum clone() => IdentityVerificationProgramStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityVerificationProgramStatusEnum copyWith(void Function(IdentityVerificationProgramStatusEnum) updates) => super.copyWith((message) => updates(message as IdentityVerificationProgramStatusEnum)) as IdentityVerificationProgramStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityVerificationProgramStatusEnum create() => IdentityVerificationProgramStatusEnum._();
  IdentityVerificationProgramStatusEnum createEmptyInstance() => create();
  static $pb.PbList<IdentityVerificationProgramStatusEnum> createRepeated() => $pb.PbList<IdentityVerificationProgramStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static IdentityVerificationProgramStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityVerificationProgramStatusEnum>(create);
  static IdentityVerificationProgramStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
