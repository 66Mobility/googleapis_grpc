//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/fulfillment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'fulfillment.pbenum.dart';

export 'fulfillment.pbenum.dart';

///  Represents configuration for a generic web service.
///  Dialogflow supports two mechanisms for authentications:
///
///  - Basic authentication with username and password.
///  - Authentication with additional authentication headers.
///
///  More information could be found at:
///  https://cloud.google.com/dialogflow/docs/fulfillment-configure.
class Fulfillment_GenericWebService extends $pb.GeneratedMessage {
  factory Fulfillment_GenericWebService({
    $core.String? uri,
    $core.String? username,
    $core.String? password,
    $core.Map<$core.String, $core.String>? requestHeaders,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? isCloudFunction,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (requestHeaders != null) {
      $result.requestHeaders.addAll(requestHeaders);
    }
    if (isCloudFunction != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.isCloudFunction = isCloudFunction;
    }
    return $result;
  }
  Fulfillment_GenericWebService._() : super();
  factory Fulfillment_GenericWebService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_GenericWebService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment.GenericWebService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'requestHeaders', entryClassName: 'Fulfillment.GenericWebService.RequestHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOB(5, _omitFieldNames ? '' : 'isCloudFunction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment_GenericWebService clone() => Fulfillment_GenericWebService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment_GenericWebService copyWith(void Function(Fulfillment_GenericWebService) updates) => super.copyWith((message) => updates(message as Fulfillment_GenericWebService)) as Fulfillment_GenericWebService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment_GenericWebService create() => Fulfillment_GenericWebService._();
  Fulfillment_GenericWebService createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_GenericWebService> createRepeated() => $pb.PbList<Fulfillment_GenericWebService>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_GenericWebService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_GenericWebService>(create);
  static Fulfillment_GenericWebService? _defaultInstance;

  /// Required. The fulfillment URI for receiving POST requests.
  /// It must use https protocol.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Optional. The user name for HTTP Basic authentication.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// Optional. The password for HTTP Basic authentication.
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  /// Optional. The HTTP request headers to send together with fulfillment
  /// requests.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get requestHeaders => $_getMap(3);

  ///  Optional. Indicates if generic web service is created through Cloud
  ///  Functions integration. Defaults to false.
  ///
  ///  is_cloud_function is deprecated. Cloud functions can be configured by
  ///  its uri as a regular web service now.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get isCloudFunction => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set isCloudFunction($core.bool v) { $_setBool(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasIsCloudFunction() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearIsCloudFunction() => clearField(5);
}

/// Whether fulfillment is enabled for the specific feature.
class Fulfillment_Feature extends $pb.GeneratedMessage {
  factory Fulfillment_Feature({
    Fulfillment_Feature_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Fulfillment_Feature._() : super();
  factory Fulfillment_Feature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_Feature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment.Feature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..e<Fulfillment_Feature_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Fulfillment_Feature_Type.TYPE_UNSPECIFIED, valueOf: Fulfillment_Feature_Type.valueOf, enumValues: Fulfillment_Feature_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment_Feature clone() => Fulfillment_Feature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment_Feature copyWith(void Function(Fulfillment_Feature) updates) => super.copyWith((message) => updates(message as Fulfillment_Feature)) as Fulfillment_Feature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment_Feature create() => Fulfillment_Feature._();
  Fulfillment_Feature createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_Feature> createRepeated() => $pb.PbList<Fulfillment_Feature>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_Feature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_Feature>(create);
  static Fulfillment_Feature? _defaultInstance;

  /// The type of the feature that enabled for fulfillment.
  @$pb.TagNumber(1)
  Fulfillment_Feature_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Fulfillment_Feature_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum Fulfillment_Fulfillment {
  genericWebService, 
  notSet
}

///  By default, your agent responds to a matched intent with a static response.
///  As an alternative, you can provide a more dynamic response by using
///  fulfillment. When you enable fulfillment for an intent, Dialogflow responds
///  to that intent by calling a service that you define. For example, if an
///  end-user wants to schedule a haircut on Friday, your service can check your
///  database and respond to the end-user with availability information for
///  Friday.
///
///  For more information, see the [fulfillment
///  guide](https://cloud.google.com/dialogflow/docs/fulfillment-overview).
class Fulfillment extends $pb.GeneratedMessage {
  factory Fulfillment({
    $core.String? name,
    $core.String? displayName,
    Fulfillment_GenericWebService? genericWebService,
    $core.bool? enabled,
    $core.Iterable<Fulfillment_Feature>? features,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (genericWebService != null) {
      $result.genericWebService = genericWebService;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (features != null) {
      $result.features.addAll(features);
    }
    return $result;
  }
  Fulfillment._() : super();
  factory Fulfillment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Fulfillment_Fulfillment> _Fulfillment_FulfillmentByTag = {
    3 : Fulfillment_Fulfillment.genericWebService,
    0 : Fulfillment_Fulfillment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<Fulfillment_GenericWebService>(3, _omitFieldNames ? '' : 'genericWebService', subBuilder: Fulfillment_GenericWebService.create)
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..pc<Fulfillment_Feature>(5, _omitFieldNames ? '' : 'features', $pb.PbFieldType.PM, subBuilder: Fulfillment_Feature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment clone() => Fulfillment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment copyWith(void Function(Fulfillment) updates) => super.copyWith((message) => updates(message as Fulfillment)) as Fulfillment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment create() => Fulfillment._();
  Fulfillment createEmptyInstance() => create();
  static $pb.PbList<Fulfillment> createRepeated() => $pb.PbList<Fulfillment>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment>(create);
  static Fulfillment? _defaultInstance;

  Fulfillment_Fulfillment whichFulfillment() => _Fulfillment_FulfillmentByTag[$_whichOneof(0)]!;
  void clearFulfillment() => clearField($_whichOneof(0));

  ///  Required. The unique identifier of the fulfillment.
  ///  Supported formats:
  ///
  ///  - `projects/<Project ID>/agent/fulfillment`
  ///  - `projects/<Project ID>/locations/<Location ID>/agent/fulfillment`
  ///
  ///  This field is not used for Fulfillment in an Environment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. The human-readable name of the fulfillment, unique within the
  ///  agent.
  ///
  ///  This field is not used for Fulfillment in an Environment.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Configuration for a generic web service.
  @$pb.TagNumber(3)
  Fulfillment_GenericWebService get genericWebService => $_getN(2);
  @$pb.TagNumber(3)
  set genericWebService(Fulfillment_GenericWebService v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenericWebService() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenericWebService() => clearField(3);
  @$pb.TagNumber(3)
  Fulfillment_GenericWebService ensureGenericWebService() => $_ensure(2);

  /// Optional. Whether fulfillment is enabled.
  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  /// Optional. The field defines whether the fulfillment is enabled for certain
  /// features.
  @$pb.TagNumber(5)
  $core.List<Fulfillment_Feature> get features => $_getList(4);
}

/// The request message for
/// [Fulfillments.GetFulfillment][google.cloud.dialogflow.v2.Fulfillments.GetFulfillment].
class GetFulfillmentRequest extends $pb.GeneratedMessage {
  factory GetFulfillmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFulfillmentRequest._() : super();
  factory GetFulfillmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFulfillmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFulfillmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFulfillmentRequest clone() => GetFulfillmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFulfillmentRequest copyWith(void Function(GetFulfillmentRequest) updates) => super.copyWith((message) => updates(message as GetFulfillmentRequest)) as GetFulfillmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFulfillmentRequest create() => GetFulfillmentRequest._();
  GetFulfillmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetFulfillmentRequest> createRepeated() => $pb.PbList<GetFulfillmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFulfillmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFulfillmentRequest>(create);
  static GetFulfillmentRequest? _defaultInstance;

  /// Required. The name of the fulfillment.
  /// Format: `projects/<Project ID>/agent/fulfillment`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Fulfillments.UpdateFulfillment][google.cloud.dialogflow.v2.Fulfillments.UpdateFulfillment].
class UpdateFulfillmentRequest extends $pb.GeneratedMessage {
  factory UpdateFulfillmentRequest({
    Fulfillment? fulfillment,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (fulfillment != null) {
      $result.fulfillment = fulfillment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFulfillmentRequest._() : super();
  factory UpdateFulfillmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFulfillmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFulfillmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Fulfillment>(1, _omitFieldNames ? '' : 'fulfillment', subBuilder: Fulfillment.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFulfillmentRequest clone() => UpdateFulfillmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFulfillmentRequest copyWith(void Function(UpdateFulfillmentRequest) updates) => super.copyWith((message) => updates(message as UpdateFulfillmentRequest)) as UpdateFulfillmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFulfillmentRequest create() => UpdateFulfillmentRequest._();
  UpdateFulfillmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFulfillmentRequest> createRepeated() => $pb.PbList<UpdateFulfillmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFulfillmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFulfillmentRequest>(create);
  static UpdateFulfillmentRequest? _defaultInstance;

  /// Required. The fulfillment to update.
  @$pb.TagNumber(1)
  Fulfillment get fulfillment => $_getN(0);
  @$pb.TagNumber(1)
  set fulfillment(Fulfillment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfillment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillment() => clearField(1);
  @$pb.TagNumber(1)
  Fulfillment ensureFulfillment() => $_ensure(0);

  /// Required. The mask to control which fields get updated. If the mask is not
  /// present, all fields will be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
