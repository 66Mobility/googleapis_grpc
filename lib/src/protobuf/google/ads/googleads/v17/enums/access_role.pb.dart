//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/access_role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_role.pbenum.dart';

/// Container for enum describing possible access role for user.
class AccessRoleEnum extends $pb.GeneratedMessage {
  factory AccessRoleEnum() => create();
  AccessRoleEnum._() : super();
  factory AccessRoleEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessRoleEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessRoleEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessRoleEnum clone() => AccessRoleEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessRoleEnum copyWith(void Function(AccessRoleEnum) updates) => super.copyWith((message) => updates(message as AccessRoleEnum)) as AccessRoleEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessRoleEnum create() => AccessRoleEnum._();
  AccessRoleEnum createEmptyInstance() => create();
  static $pb.PbList<AccessRoleEnum> createRepeated() => $pb.PbList<AccessRoleEnum>();
  @$core.pragma('dart2js:noInline')
  static AccessRoleEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessRoleEnum>(create);
  static AccessRoleEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
