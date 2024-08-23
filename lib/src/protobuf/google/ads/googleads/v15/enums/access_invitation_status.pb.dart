//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/access_invitation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_invitation_status.pbenum.dart';

/// Container for enum for identifying the status of access invitation
class AccessInvitationStatusEnum extends $pb.GeneratedMessage {
  factory AccessInvitationStatusEnum() => create();
  AccessInvitationStatusEnum._() : super();
  factory AccessInvitationStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessInvitationStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessInvitationStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessInvitationStatusEnum clone() => AccessInvitationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessInvitationStatusEnum copyWith(void Function(AccessInvitationStatusEnum) updates) => super.copyWith((message) => updates(message as AccessInvitationStatusEnum)) as AccessInvitationStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessInvitationStatusEnum create() => AccessInvitationStatusEnum._();
  AccessInvitationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccessInvitationStatusEnum> createRepeated() => $pb.PbList<AccessInvitationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccessInvitationStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessInvitationStatusEnum>(create);
  static AccessInvitationStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
