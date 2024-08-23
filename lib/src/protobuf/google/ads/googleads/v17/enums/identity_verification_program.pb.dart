//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/identity_verification_program.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'identity_verification_program.pbenum.dart';

/// Container for IdentityVerificationProgram.
class IdentityVerificationProgramEnum extends $pb.GeneratedMessage {
  factory IdentityVerificationProgramEnum() => create();
  IdentityVerificationProgramEnum._() : super();
  factory IdentityVerificationProgramEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityVerificationProgramEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityVerificationProgramEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityVerificationProgramEnum clone() => IdentityVerificationProgramEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityVerificationProgramEnum copyWith(void Function(IdentityVerificationProgramEnum) updates) => super.copyWith((message) => updates(message as IdentityVerificationProgramEnum)) as IdentityVerificationProgramEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityVerificationProgramEnum create() => IdentityVerificationProgramEnum._();
  IdentityVerificationProgramEnum createEmptyInstance() => create();
  static $pb.PbList<IdentityVerificationProgramEnum> createRepeated() => $pb.PbList<IdentityVerificationProgramEnum>();
  @$core.pragma('dart2js:noInline')
  static IdentityVerificationProgramEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityVerificationProgramEnum>(create);
  static IdentityVerificationProgramEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
