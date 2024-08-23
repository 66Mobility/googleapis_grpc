//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/local_services_verification_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_verification_status.pbenum.dart';

/// Container for enum describing status of a particular Local Services Ads
/// verification category.
class LocalServicesVerificationStatusEnum extends $pb.GeneratedMessage {
  factory LocalServicesVerificationStatusEnum() => create();
  LocalServicesVerificationStatusEnum._() : super();
  factory LocalServicesVerificationStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesVerificationStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesVerificationStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesVerificationStatusEnum clone() => LocalServicesVerificationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesVerificationStatusEnum copyWith(void Function(LocalServicesVerificationStatusEnum) updates) => super.copyWith((message) => updates(message as LocalServicesVerificationStatusEnum)) as LocalServicesVerificationStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesVerificationStatusEnum create() => LocalServicesVerificationStatusEnum._();
  LocalServicesVerificationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesVerificationStatusEnum> createRepeated() => $pb.PbList<LocalServicesVerificationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesVerificationStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesVerificationStatusEnum>(create);
  static LocalServicesVerificationStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
