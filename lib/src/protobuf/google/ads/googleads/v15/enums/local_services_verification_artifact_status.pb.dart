//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/local_services_verification_artifact_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_verification_artifact_status.pbenum.dart';

/// Container for enum describing the status of local services verification
/// artifact.
class LocalServicesVerificationArtifactStatusEnum extends $pb.GeneratedMessage {
  factory LocalServicesVerificationArtifactStatusEnum() => create();
  LocalServicesVerificationArtifactStatusEnum._() : super();
  factory LocalServicesVerificationArtifactStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesVerificationArtifactStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesVerificationArtifactStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesVerificationArtifactStatusEnum clone() => LocalServicesVerificationArtifactStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesVerificationArtifactStatusEnum copyWith(void Function(LocalServicesVerificationArtifactStatusEnum) updates) => super.copyWith((message) => updates(message as LocalServicesVerificationArtifactStatusEnum)) as LocalServicesVerificationArtifactStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesVerificationArtifactStatusEnum create() => LocalServicesVerificationArtifactStatusEnum._();
  LocalServicesVerificationArtifactStatusEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesVerificationArtifactStatusEnum> createRepeated() => $pb.PbList<LocalServicesVerificationArtifactStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesVerificationArtifactStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesVerificationArtifactStatusEnum>(create);
  static LocalServicesVerificationArtifactStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
