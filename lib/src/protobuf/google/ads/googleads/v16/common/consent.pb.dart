//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/consent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/consent_status.pbenum.dart' as $2584;

/// Consent
class Consent extends $pb.GeneratedMessage {
  factory Consent({
    $2584.ConsentStatusEnum_ConsentStatus? adUserData,
    $2584.ConsentStatusEnum_ConsentStatus? adPersonalization,
  }) {
    final $result = create();
    if (adUserData != null) {
      $result.adUserData = adUserData;
    }
    if (adPersonalization != null) {
      $result.adPersonalization = adPersonalization;
    }
    return $result;
  }
  Consent._() : super();
  factory Consent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Consent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Consent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2584.ConsentStatusEnum_ConsentStatus>(1, _omitFieldNames ? '' : 'adUserData', $pb.PbFieldType.OE, defaultOrMaker: $2584.ConsentStatusEnum_ConsentStatus.UNSPECIFIED, valueOf: $2584.ConsentStatusEnum_ConsentStatus.valueOf, enumValues: $2584.ConsentStatusEnum_ConsentStatus.values)
    ..e<$2584.ConsentStatusEnum_ConsentStatus>(2, _omitFieldNames ? '' : 'adPersonalization', $pb.PbFieldType.OE, defaultOrMaker: $2584.ConsentStatusEnum_ConsentStatus.UNSPECIFIED, valueOf: $2584.ConsentStatusEnum_ConsentStatus.valueOf, enumValues: $2584.ConsentStatusEnum_ConsentStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Consent clone() => Consent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Consent copyWith(void Function(Consent) updates) => super.copyWith((message) => updates(message as Consent)) as Consent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Consent create() => Consent._();
  Consent createEmptyInstance() => create();
  static $pb.PbList<Consent> createRepeated() => $pb.PbList<Consent>();
  @$core.pragma('dart2js:noInline')
  static Consent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Consent>(create);
  static Consent? _defaultInstance;

  /// This represents consent for ad user data.
  @$pb.TagNumber(1)
  $2584.ConsentStatusEnum_ConsentStatus get adUserData => $_getN(0);
  @$pb.TagNumber(1)
  set adUserData($2584.ConsentStatusEnum_ConsentStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdUserData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdUserData() => clearField(1);

  /// This represents consent for ad personalization.
  /// This can only be set for OfflineUserDataJobService and UserDataService.
  @$pb.TagNumber(2)
  $2584.ConsentStatusEnum_ConsentStatus get adPersonalization => $_getN(1);
  @$pb.TagNumber(2)
  set adPersonalization($2584.ConsentStatusEnum_ConsentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdPersonalization() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdPersonalization() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
