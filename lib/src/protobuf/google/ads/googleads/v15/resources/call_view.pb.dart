//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/call_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/call_tracking_display_location.pbenum.dart' as $2163;
import '../enums/call_type.pbenum.dart' as $2164;
import '../enums/google_voice_call_status.pbenum.dart' as $2165;

/// A call view that includes data for call tracking of call-only ads or call
/// extensions.
class CallView extends $pb.GeneratedMessage {
  factory CallView({
    $core.String? resourceName,
    $core.String? callerCountryCode,
    $core.String? callerAreaCode,
    $fixnum.Int64? callDurationSeconds,
    $core.String? startCallDateTime,
    $core.String? endCallDateTime,
    $2163.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation? callTrackingDisplayLocation,
    $2164.CallTypeEnum_CallType? type,
    $2165.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus? callStatus,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (callerCountryCode != null) {
      $result.callerCountryCode = callerCountryCode;
    }
    if (callerAreaCode != null) {
      $result.callerAreaCode = callerAreaCode;
    }
    if (callDurationSeconds != null) {
      $result.callDurationSeconds = callDurationSeconds;
    }
    if (startCallDateTime != null) {
      $result.startCallDateTime = startCallDateTime;
    }
    if (endCallDateTime != null) {
      $result.endCallDateTime = endCallDateTime;
    }
    if (callTrackingDisplayLocation != null) {
      $result.callTrackingDisplayLocation = callTrackingDisplayLocation;
    }
    if (type != null) {
      $result.type = type;
    }
    if (callStatus != null) {
      $result.callStatus = callStatus;
    }
    return $result;
  }
  CallView._() : super();
  factory CallView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'callerCountryCode')
    ..aOS(3, _omitFieldNames ? '' : 'callerAreaCode')
    ..aInt64(4, _omitFieldNames ? '' : 'callDurationSeconds')
    ..aOS(5, _omitFieldNames ? '' : 'startCallDateTime')
    ..aOS(6, _omitFieldNames ? '' : 'endCallDateTime')
    ..e<$2163.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation>(7, _omitFieldNames ? '' : 'callTrackingDisplayLocation', $pb.PbFieldType.OE, defaultOrMaker: $2163.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation.UNSPECIFIED, valueOf: $2163.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation.valueOf, enumValues: $2163.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation.values)
    ..e<$2164.CallTypeEnum_CallType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2164.CallTypeEnum_CallType.UNSPECIFIED, valueOf: $2164.CallTypeEnum_CallType.valueOf, enumValues: $2164.CallTypeEnum_CallType.values)
    ..e<$2165.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus>(9, _omitFieldNames ? '' : 'callStatus', $pb.PbFieldType.OE, defaultOrMaker: $2165.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus.UNSPECIFIED, valueOf: $2165.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus.valueOf, enumValues: $2165.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallView clone() => CallView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallView copyWith(void Function(CallView) updates) => super.copyWith((message) => updates(message as CallView)) as CallView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallView create() => CallView._();
  CallView createEmptyInstance() => create();
  static $pb.PbList<CallView> createRepeated() => $pb.PbList<CallView>();
  @$core.pragma('dart2js:noInline')
  static CallView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallView>(create);
  static CallView? _defaultInstance;

  ///  Output only. The resource name of the call view.
  ///  Call view resource names have the form:
  ///
  ///  `customers/{customer_id}/callViews/{call_detail_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Country code of the caller.
  @$pb.TagNumber(2)
  $core.String get callerCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerCountryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerCountryCode() => clearField(2);

  /// Output only. Area code of the caller. Null if the call duration is shorter
  /// than 15 seconds.
  @$pb.TagNumber(3)
  $core.String get callerAreaCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set callerAreaCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallerAreaCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerAreaCode() => clearField(3);

  /// Output only. The advertiser-provided call duration in seconds.
  @$pb.TagNumber(4)
  $fixnum.Int64 get callDurationSeconds => $_getI64(3);
  @$pb.TagNumber(4)
  set callDurationSeconds($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallDurationSeconds() => clearField(4);

  /// Output only. The advertiser-provided call start date time.
  @$pb.TagNumber(5)
  $core.String get startCallDateTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set startCallDateTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartCallDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartCallDateTime() => clearField(5);

  /// Output only. The advertiser-provided call end date time.
  @$pb.TagNumber(6)
  $core.String get endCallDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set endCallDateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndCallDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndCallDateTime() => clearField(6);

  /// Output only. The call tracking display location.
  @$pb.TagNumber(7)
  $2163.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation get callTrackingDisplayLocation => $_getN(6);
  @$pb.TagNumber(7)
  set callTrackingDisplayLocation($2163.CallTrackingDisplayLocationEnum_CallTrackingDisplayLocation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallTrackingDisplayLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallTrackingDisplayLocation() => clearField(7);

  /// Output only. The type of the call.
  @$pb.TagNumber(8)
  $2164.CallTypeEnum_CallType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type($2164.CallTypeEnum_CallType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// Output only. The status of the call.
  @$pb.TagNumber(9)
  $2165.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus get callStatus => $_getN(8);
  @$pb.TagNumber(9)
  set callStatus($2165.GoogleVoiceCallStatusEnum_GoogleVoiceCallStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallStatus() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
