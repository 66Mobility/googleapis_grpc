//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_business_registration_check_rejection_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_services_business_registration_check_rejection_reason.pbenum.dart';

/// Container for enum describing the rejection reason of a local services
/// business registration check verification artifact.
class LocalServicesBusinessRegistrationCheckRejectionReasonEnum extends $pb.GeneratedMessage {
  factory LocalServicesBusinessRegistrationCheckRejectionReasonEnum() => create();
  LocalServicesBusinessRegistrationCheckRejectionReasonEnum._() : super();
  factory LocalServicesBusinessRegistrationCheckRejectionReasonEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesBusinessRegistrationCheckRejectionReasonEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesBusinessRegistrationCheckRejectionReasonEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesBusinessRegistrationCheckRejectionReasonEnum clone() => LocalServicesBusinessRegistrationCheckRejectionReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesBusinessRegistrationCheckRejectionReasonEnum copyWith(void Function(LocalServicesBusinessRegistrationCheckRejectionReasonEnum) updates) => super.copyWith((message) => updates(message as LocalServicesBusinessRegistrationCheckRejectionReasonEnum)) as LocalServicesBusinessRegistrationCheckRejectionReasonEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesBusinessRegistrationCheckRejectionReasonEnum create() => LocalServicesBusinessRegistrationCheckRejectionReasonEnum._();
  LocalServicesBusinessRegistrationCheckRejectionReasonEnum createEmptyInstance() => create();
  static $pb.PbList<LocalServicesBusinessRegistrationCheckRejectionReasonEnum> createRepeated() => $pb.PbList<LocalServicesBusinessRegistrationCheckRejectionReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesBusinessRegistrationCheckRejectionReasonEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesBusinessRegistrationCheckRejectionReasonEnum>(create);
  static LocalServicesBusinessRegistrationCheckRejectionReasonEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
