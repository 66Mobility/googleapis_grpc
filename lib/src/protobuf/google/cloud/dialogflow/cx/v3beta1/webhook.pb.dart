//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/struct.pb.dart' as $1735;
import 'response_message.pb.dart' as $4487;
import 'webhook.pbenum.dart';

export 'webhook.pbenum.dart';

/// Represents configuration of OAuth client credential flow for 3rd party
/// API authentication.
class Webhook_GenericWebService_OAuthConfig extends $pb.GeneratedMessage {
  factory Webhook_GenericWebService_OAuthConfig({
    $core.String? clientId,
    $core.String? clientSecret,
    $core.String? tokenEndpoint,
    $core.Iterable<$core.String>? scopes,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    if (tokenEndpoint != null) {
      $result.tokenEndpoint = tokenEndpoint;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  Webhook_GenericWebService_OAuthConfig._() : super();
  factory Webhook_GenericWebService_OAuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webhook_GenericWebService_OAuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Webhook.GenericWebService.OAuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'clientSecret')
    ..aOS(3, _omitFieldNames ? '' : 'tokenEndpoint')
    ..pPS(4, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Webhook_GenericWebService_OAuthConfig clone() => Webhook_GenericWebService_OAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Webhook_GenericWebService_OAuthConfig copyWith(void Function(Webhook_GenericWebService_OAuthConfig) updates) => super.copyWith((message) => updates(message as Webhook_GenericWebService_OAuthConfig)) as Webhook_GenericWebService_OAuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_GenericWebService_OAuthConfig create() => Webhook_GenericWebService_OAuthConfig._();
  Webhook_GenericWebService_OAuthConfig createEmptyInstance() => create();
  static $pb.PbList<Webhook_GenericWebService_OAuthConfig> createRepeated() => $pb.PbList<Webhook_GenericWebService_OAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static Webhook_GenericWebService_OAuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook_GenericWebService_OAuthConfig>(create);
  static Webhook_GenericWebService_OAuthConfig? _defaultInstance;

  /// Required. The client ID provided by the 3rd party platform.
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// Required. The client secret provided by the 3rd party platform.
  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);

  /// Required. The token endpoint provided by the 3rd party platform to
  /// exchange an access token.
  @$pb.TagNumber(3)
  $core.String get tokenEndpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenEndpoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenEndpoint() => clearField(3);

  /// Optional. The OAuth scopes to grant.
  @$pb.TagNumber(4)
  $core.List<$core.String> get scopes => $_getList(3);
}

/// Represents configuration for a generic web service.
class Webhook_GenericWebService extends $pb.GeneratedMessage {
  factory Webhook_GenericWebService({
    $core.String? uri,
  @$core.Deprecated('This field is deprecated.')
    $core.String? username,
  @$core.Deprecated('This field is deprecated.')
    $core.String? password,
    $core.Map<$core.String, $core.String>? requestHeaders,
    $core.Iterable<$core.List<$core.int>>? allowedCaCerts,
    Webhook_GenericWebService_WebhookType? webhookType,
    Webhook_GenericWebService_HttpMethod? httpMethod,
    $core.String? requestBody,
    $core.Map<$core.String, $core.String>? parameterMapping,
    Webhook_GenericWebService_OAuthConfig? oauthConfig,
    Webhook_GenericWebService_ServiceAgentAuth? serviceAgentAuth,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (username != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.username = username;
    }
    if (password != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.password = password;
    }
    if (requestHeaders != null) {
      $result.requestHeaders.addAll(requestHeaders);
    }
    if (allowedCaCerts != null) {
      $result.allowedCaCerts.addAll(allowedCaCerts);
    }
    if (webhookType != null) {
      $result.webhookType = webhookType;
    }
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (requestBody != null) {
      $result.requestBody = requestBody;
    }
    if (parameterMapping != null) {
      $result.parameterMapping.addAll(parameterMapping);
    }
    if (oauthConfig != null) {
      $result.oauthConfig = oauthConfig;
    }
    if (serviceAgentAuth != null) {
      $result.serviceAgentAuth = serviceAgentAuth;
    }
    return $result;
  }
  Webhook_GenericWebService._() : super();
  factory Webhook_GenericWebService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webhook_GenericWebService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Webhook.GenericWebService', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'requestHeaders', entryClassName: 'Webhook.GenericWebService.RequestHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..p<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'allowedCaCerts', $pb.PbFieldType.PY)
    ..e<Webhook_GenericWebService_WebhookType>(6, _omitFieldNames ? '' : 'webhookType', $pb.PbFieldType.OE, defaultOrMaker: Webhook_GenericWebService_WebhookType.WEBHOOK_TYPE_UNSPECIFIED, valueOf: Webhook_GenericWebService_WebhookType.valueOf, enumValues: Webhook_GenericWebService_WebhookType.values)
    ..e<Webhook_GenericWebService_HttpMethod>(7, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: Webhook_GenericWebService_HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: Webhook_GenericWebService_HttpMethod.valueOf, enumValues: Webhook_GenericWebService_HttpMethod.values)
    ..aOS(8, _omitFieldNames ? '' : 'requestBody')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'parameterMapping', entryClassName: 'Webhook.GenericWebService.ParameterMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..aOM<Webhook_GenericWebService_OAuthConfig>(11, _omitFieldNames ? '' : 'oauthConfig', subBuilder: Webhook_GenericWebService_OAuthConfig.create)
    ..e<Webhook_GenericWebService_ServiceAgentAuth>(12, _omitFieldNames ? '' : 'serviceAgentAuth', $pb.PbFieldType.OE, defaultOrMaker: Webhook_GenericWebService_ServiceAgentAuth.SERVICE_AGENT_AUTH_UNSPECIFIED, valueOf: Webhook_GenericWebService_ServiceAgentAuth.valueOf, enumValues: Webhook_GenericWebService_ServiceAgentAuth.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Webhook_GenericWebService clone() => Webhook_GenericWebService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Webhook_GenericWebService copyWith(void Function(Webhook_GenericWebService) updates) => super.copyWith((message) => updates(message as Webhook_GenericWebService)) as Webhook_GenericWebService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_GenericWebService create() => Webhook_GenericWebService._();
  Webhook_GenericWebService createEmptyInstance() => create();
  static $pb.PbList<Webhook_GenericWebService> createRepeated() => $pb.PbList<Webhook_GenericWebService>();
  @$core.pragma('dart2js:noInline')
  static Webhook_GenericWebService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook_GenericWebService>(create);
  static Webhook_GenericWebService? _defaultInstance;

  /// Required. The webhook URI for receiving POST requests. It must use https
  /// protocol.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The user name for HTTP Basic authentication.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// The password for HTTP Basic authentication.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  /// The HTTP request headers to send together with webhook
  /// requests.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get requestHeaders => $_getMap(3);

  /// Optional. Specifies a list of allowed custom CA certificates (in DER
  /// format) for HTTPS verification. This overrides the default SSL trust
  /// store. If this is empty or unspecified, Dialogflow will use Google's
  /// default trust store to verify certificates. N.B. Make sure the HTTPS
  /// server certificates are signed with "subject alt name". For instance a
  /// certificate can be self-signed using the following command,
  /// ```
  ///    openssl x509 -req -days 200 -in example.com.csr \
  ///      -signkey example.com.key \
  ///      -out example.com.crt \
  ///      -extfile <(printf "\nsubjectAltName='DNS:www.example.com'")
  /// ```
  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get allowedCaCerts => $_getList(4);

  /// Optional. Type of the webhook.
  @$pb.TagNumber(6)
  Webhook_GenericWebService_WebhookType get webhookType => $_getN(5);
  @$pb.TagNumber(6)
  set webhookType(Webhook_GenericWebService_WebhookType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebhookType() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebhookType() => clearField(6);

  /// Optional. HTTP method for the flexible webhook calls. Standard webhook
  /// always uses POST.
  @$pb.TagNumber(7)
  Webhook_GenericWebService_HttpMethod get httpMethod => $_getN(6);
  @$pb.TagNumber(7)
  set httpMethod(Webhook_GenericWebService_HttpMethod v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHttpMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearHttpMethod() => clearField(7);

  /// Optional. Defines a custom JSON object as request body to send to
  /// flexible webhook.
  @$pb.TagNumber(8)
  $core.String get requestBody => $_getSZ(7);
  @$pb.TagNumber(8)
  set requestBody($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequestBody() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequestBody() => clearField(8);

  /// Optional. Maps the values extracted from specific fields of the flexible
  /// webhook response into session parameters.
  /// - Key: session parameter name
  /// - Value: field path in the webhook response
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get parameterMapping => $_getMap(8);

  /// Optional. The OAuth configuration of the webhook. If specified,
  /// Dialogflow will initiate the OAuth client credential flow to exchange an
  /// access token from the 3rd party platform and put it in the auth header.
  @$pb.TagNumber(11)
  Webhook_GenericWebService_OAuthConfig get oauthConfig => $_getN(9);
  @$pb.TagNumber(11)
  set oauthConfig(Webhook_GenericWebService_OAuthConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOauthConfig() => $_has(9);
  @$pb.TagNumber(11)
  void clearOauthConfig() => clearField(11);
  @$pb.TagNumber(11)
  Webhook_GenericWebService_OAuthConfig ensureOauthConfig() => $_ensure(9);

  /// Optional. Indicate the auth token type generated from the [Diglogflow
  /// service
  /// agent](https://cloud.google.com/iam/docs/service-agents#dialogflow-service-agent).
  /// The generated token is sent in the Authorization header.
  @$pb.TagNumber(12)
  Webhook_GenericWebService_ServiceAgentAuth get serviceAgentAuth => $_getN(10);
  @$pb.TagNumber(12)
  set serviceAgentAuth(Webhook_GenericWebService_ServiceAgentAuth v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceAgentAuth() => $_has(10);
  @$pb.TagNumber(12)
  void clearServiceAgentAuth() => clearField(12);
}

/// Represents configuration for a [Service
/// Directory](https://cloud.google.com/service-directory) service.
class Webhook_ServiceDirectoryConfig extends $pb.GeneratedMessage {
  factory Webhook_ServiceDirectoryConfig({
    $core.String? service,
    Webhook_GenericWebService? genericWebService,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (genericWebService != null) {
      $result.genericWebService = genericWebService;
    }
    return $result;
  }
  Webhook_ServiceDirectoryConfig._() : super();
  factory Webhook_ServiceDirectoryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webhook_ServiceDirectoryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Webhook.ServiceDirectoryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOM<Webhook_GenericWebService>(2, _omitFieldNames ? '' : 'genericWebService', subBuilder: Webhook_GenericWebService.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Webhook_ServiceDirectoryConfig clone() => Webhook_ServiceDirectoryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Webhook_ServiceDirectoryConfig copyWith(void Function(Webhook_ServiceDirectoryConfig) updates) => super.copyWith((message) => updates(message as Webhook_ServiceDirectoryConfig)) as Webhook_ServiceDirectoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook_ServiceDirectoryConfig create() => Webhook_ServiceDirectoryConfig._();
  Webhook_ServiceDirectoryConfig createEmptyInstance() => create();
  static $pb.PbList<Webhook_ServiceDirectoryConfig> createRepeated() => $pb.PbList<Webhook_ServiceDirectoryConfig>();
  @$core.pragma('dart2js:noInline')
  static Webhook_ServiceDirectoryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook_ServiceDirectoryConfig>(create);
  static Webhook_ServiceDirectoryConfig? _defaultInstance;

  /// Required. The name of [Service
  /// Directory](https://cloud.google.com/service-directory) service.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/namespaces/<Namespace ID>/services/<Service ID>`.
  /// `Location ID` of the service directory must be the same as the location
  /// of the agent.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  /// Generic Service configuration of this webhook.
  @$pb.TagNumber(2)
  Webhook_GenericWebService get genericWebService => $_getN(1);
  @$pb.TagNumber(2)
  set genericWebService(Webhook_GenericWebService v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenericWebService() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenericWebService() => clearField(2);
  @$pb.TagNumber(2)
  Webhook_GenericWebService ensureGenericWebService() => $_ensure(1);
}

enum Webhook_Webhook {
  genericWebService, 
  serviceDirectory, 
  notSet
}

/// Webhooks host the developer's business logic. During a session, webhooks
/// allow the developer to use the data extracted by Dialogflow's natural
/// language processing to generate dynamic responses, validate collected data,
/// or trigger actions on the backend.
class Webhook extends $pb.GeneratedMessage {
  factory Webhook({
    $core.String? name,
    $core.String? displayName,
    Webhook_GenericWebService? genericWebService,
    $core.bool? disabled,
    $1738.Duration? timeout,
    Webhook_ServiceDirectoryConfig? serviceDirectory,
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
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (serviceDirectory != null) {
      $result.serviceDirectory = serviceDirectory;
    }
    return $result;
  }
  Webhook._() : super();
  factory Webhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Webhook_Webhook> _Webhook_WebhookByTag = {
    4 : Webhook_Webhook.genericWebService,
    7 : Webhook_Webhook.serviceDirectory,
    0 : Webhook_Webhook.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Webhook', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [4, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<Webhook_GenericWebService>(4, _omitFieldNames ? '' : 'genericWebService', subBuilder: Webhook_GenericWebService.create)
    ..aOB(5, _omitFieldNames ? '' : 'disabled')
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..aOM<Webhook_ServiceDirectoryConfig>(7, _omitFieldNames ? '' : 'serviceDirectory', subBuilder: Webhook_ServiceDirectoryConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Webhook clone() => Webhook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Webhook copyWith(void Function(Webhook) updates) => super.copyWith((message) => updates(message as Webhook)) as Webhook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Webhook create() => Webhook._();
  Webhook createEmptyInstance() => create();
  static $pb.PbList<Webhook> createRepeated() => $pb.PbList<Webhook>();
  @$core.pragma('dart2js:noInline')
  static Webhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook>(create);
  static Webhook? _defaultInstance;

  Webhook_Webhook whichWebhook() => _Webhook_WebhookByTag[$_whichOneof(0)]!;
  void clearWebhook() => clearField($_whichOneof(0));

  /// The unique identifier of the webhook.
  /// Required for the
  /// [Webhooks.UpdateWebhook][google.cloud.dialogflow.cx.v3beta1.Webhooks.UpdateWebhook]
  /// method.
  /// [Webhooks.CreateWebhook][google.cloud.dialogflow.cx.v3beta1.Webhooks.CreateWebhook]
  /// populates the name automatically. Format: `projects/<Project
  /// ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the webhook, unique within the agent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Configuration for a generic web service.
  @$pb.TagNumber(4)
  Webhook_GenericWebService get genericWebService => $_getN(2);
  @$pb.TagNumber(4)
  set genericWebService(Webhook_GenericWebService v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenericWebService() => $_has(2);
  @$pb.TagNumber(4)
  void clearGenericWebService() => clearField(4);
  @$pb.TagNumber(4)
  Webhook_GenericWebService ensureGenericWebService() => $_ensure(2);

  /// Indicates whether the webhook is disabled.
  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(5)
  set disabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  /// Webhook execution timeout. Execution is considered failed if Dialogflow
  /// doesn't receive a response from webhook at the end of the timeout period.
  /// Defaults to 5 seconds, maximum allowed timeout is 30 seconds.
  @$pb.TagNumber(6)
  $1738.Duration get timeout => $_getN(4);
  @$pb.TagNumber(6)
  set timeout($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureTimeout() => $_ensure(4);

  /// Configuration for a [Service
  /// Directory](https://cloud.google.com/service-directory) service.
  @$pb.TagNumber(7)
  Webhook_ServiceDirectoryConfig get serviceDirectory => $_getN(5);
  @$pb.TagNumber(7)
  set serviceDirectory(Webhook_ServiceDirectoryConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceDirectory() => $_has(5);
  @$pb.TagNumber(7)
  void clearServiceDirectory() => clearField(7);
  @$pb.TagNumber(7)
  Webhook_ServiceDirectoryConfig ensureServiceDirectory() => $_ensure(5);
}

/// The request message for
/// [Webhooks.ListWebhooks][google.cloud.dialogflow.cx.v3beta1.Webhooks.ListWebhooks].
class ListWebhooksRequest extends $pb.GeneratedMessage {
  factory ListWebhooksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListWebhooksRequest._() : super();
  factory ListWebhooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWebhooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWebhooksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWebhooksRequest clone() => ListWebhooksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWebhooksRequest copyWith(void Function(ListWebhooksRequest) updates) => super.copyWith((message) => updates(message as ListWebhooksRequest)) as ListWebhooksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWebhooksRequest create() => ListWebhooksRequest._();
  ListWebhooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListWebhooksRequest> createRepeated() => $pb.PbList<ListWebhooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWebhooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWebhooksRequest>(create);
  static ListWebhooksRequest? _defaultInstance;

  /// Required. The agent to list all webhooks for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Webhooks.ListWebhooks][google.cloud.dialogflow.cx.v3beta1.Webhooks.ListWebhooks].
class ListWebhooksResponse extends $pb.GeneratedMessage {
  factory ListWebhooksResponse({
    $core.Iterable<Webhook>? webhooks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (webhooks != null) {
      $result.webhooks.addAll(webhooks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListWebhooksResponse._() : super();
  factory ListWebhooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWebhooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWebhooksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Webhook>(1, _omitFieldNames ? '' : 'webhooks', $pb.PbFieldType.PM, subBuilder: Webhook.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWebhooksResponse clone() => ListWebhooksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWebhooksResponse copyWith(void Function(ListWebhooksResponse) updates) => super.copyWith((message) => updates(message as ListWebhooksResponse)) as ListWebhooksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWebhooksResponse create() => ListWebhooksResponse._();
  ListWebhooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListWebhooksResponse> createRepeated() => $pb.PbList<ListWebhooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWebhooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWebhooksResponse>(create);
  static ListWebhooksResponse? _defaultInstance;

  /// The list of webhooks. There will be a maximum number of items returned
  /// based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Webhook> get webhooks => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Webhooks.GetWebhook][google.cloud.dialogflow.cx.v3beta1.Webhooks.GetWebhook].
class GetWebhookRequest extends $pb.GeneratedMessage {
  factory GetWebhookRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWebhookRequest._() : super();
  factory GetWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWebhookRequest clone() => GetWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWebhookRequest copyWith(void Function(GetWebhookRequest) updates) => super.copyWith((message) => updates(message as GetWebhookRequest)) as GetWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWebhookRequest create() => GetWebhookRequest._();
  GetWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<GetWebhookRequest> createRepeated() => $pb.PbList<GetWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWebhookRequest>(create);
  static GetWebhookRequest? _defaultInstance;

  /// Required. The name of the webhook.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/webhooks/<Webhook ID>`.
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
/// [Webhooks.CreateWebhook][google.cloud.dialogflow.cx.v3beta1.Webhooks.CreateWebhook].
class CreateWebhookRequest extends $pb.GeneratedMessage {
  factory CreateWebhookRequest({
    $core.String? parent,
    Webhook? webhook,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (webhook != null) {
      $result.webhook = webhook;
    }
    return $result;
  }
  CreateWebhookRequest._() : super();
  factory CreateWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Webhook>(2, _omitFieldNames ? '' : 'webhook', subBuilder: Webhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWebhookRequest clone() => CreateWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWebhookRequest copyWith(void Function(CreateWebhookRequest) updates) => super.copyWith((message) => updates(message as CreateWebhookRequest)) as CreateWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWebhookRequest create() => CreateWebhookRequest._();
  CreateWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWebhookRequest> createRepeated() => $pb.PbList<CreateWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWebhookRequest>(create);
  static CreateWebhookRequest? _defaultInstance;

  /// Required. The agent to create a webhook for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The webhook to create.
  @$pb.TagNumber(2)
  Webhook get webhook => $_getN(1);
  @$pb.TagNumber(2)
  set webhook(Webhook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhook() => clearField(2);
  @$pb.TagNumber(2)
  Webhook ensureWebhook() => $_ensure(1);
}

/// The request message for
/// [Webhooks.UpdateWebhook][google.cloud.dialogflow.cx.v3beta1.Webhooks.UpdateWebhook].
class UpdateWebhookRequest extends $pb.GeneratedMessage {
  factory UpdateWebhookRequest({
    Webhook? webhook,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (webhook != null) {
      $result.webhook = webhook;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateWebhookRequest._() : super();
  factory UpdateWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Webhook>(1, _omitFieldNames ? '' : 'webhook', subBuilder: Webhook.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWebhookRequest clone() => UpdateWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWebhookRequest copyWith(void Function(UpdateWebhookRequest) updates) => super.copyWith((message) => updates(message as UpdateWebhookRequest)) as UpdateWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWebhookRequest create() => UpdateWebhookRequest._();
  UpdateWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWebhookRequest> createRepeated() => $pb.PbList<UpdateWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWebhookRequest>(create);
  static UpdateWebhookRequest? _defaultInstance;

  /// Required. The webhook to update.
  @$pb.TagNumber(1)
  Webhook get webhook => $_getN(0);
  @$pb.TagNumber(1)
  set webhook(Webhook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhook() => clearField(1);
  @$pb.TagNumber(1)
  Webhook ensureWebhook() => $_ensure(0);

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [Webhooks.DeleteWebhook][google.cloud.dialogflow.cx.v3beta1.Webhooks.DeleteWebhook].
class DeleteWebhookRequest extends $pb.GeneratedMessage {
  factory DeleteWebhookRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteWebhookRequest._() : super();
  factory DeleteWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWebhookRequest clone() => DeleteWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWebhookRequest copyWith(void Function(DeleteWebhookRequest) updates) => super.copyWith((message) => updates(message as DeleteWebhookRequest)) as DeleteWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWebhookRequest create() => DeleteWebhookRequest._();
  DeleteWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWebhookRequest> createRepeated() => $pb.PbList<DeleteWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWebhookRequest>(create);
  static DeleteWebhookRequest? _defaultInstance;

  /// Required. The name of the webhook to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/webhooks/<Webhook ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  This field has no effect for webhook not being used.
  ///  For webhooks that are used by pages/flows/transition route groups:
  ///
  ///  *  If `force` is set to false, an error will be returned with message
  ///     indicating the referenced resources.
  ///  *  If `force` is set to true, Dialogflow will remove the webhook, as well
  ///     as any references to the webhook (i.e.
  ///     [Webhook][google.cloud.dialogflow.cx.v3beta1.Fulfillment.webhook] and
  ///     [tag][google.cloud.dialogflow.cx.v3beta1.Fulfillment.tag]in fulfillments
  ///     that point to this webhook will be removed).
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Represents fulfillment information communicated to the webhook.
class WebhookRequest_FulfillmentInfo extends $pb.GeneratedMessage {
  factory WebhookRequest_FulfillmentInfo({
    $core.String? tag,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  WebhookRequest_FulfillmentInfo._() : super();
  factory WebhookRequest_FulfillmentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_FulfillmentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookRequest.FulfillmentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookRequest_FulfillmentInfo clone() => WebhookRequest_FulfillmentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookRequest_FulfillmentInfo copyWith(void Function(WebhookRequest_FulfillmentInfo) updates) => super.copyWith((message) => updates(message as WebhookRequest_FulfillmentInfo)) as WebhookRequest_FulfillmentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookRequest_FulfillmentInfo create() => WebhookRequest_FulfillmentInfo._();
  WebhookRequest_FulfillmentInfo createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_FulfillmentInfo> createRepeated() => $pb.PbList<WebhookRequest_FulfillmentInfo>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_FulfillmentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_FulfillmentInfo>(create);
  static WebhookRequest_FulfillmentInfo? _defaultInstance;

  /// Always present.
  /// The value of the
  /// [Fulfillment.tag][google.cloud.dialogflow.cx.v3beta1.Fulfillment.tag]
  /// field will be populated in this field by Dialogflow when the associated
  /// webhook is called. The tag is typically used by the webhook service to
  /// identify which fulfillment is being called, but it could be used for
  /// other purposes.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
}

/// Represents a value for an intent parameter.
class WebhookRequest_IntentInfo_IntentParameterValue extends $pb.GeneratedMessage {
  factory WebhookRequest_IntentInfo_IntentParameterValue({
    $core.String? originalValue,
    $1735.Value? resolvedValue,
  }) {
    final $result = create();
    if (originalValue != null) {
      $result.originalValue = originalValue;
    }
    if (resolvedValue != null) {
      $result.resolvedValue = resolvedValue;
    }
    return $result;
  }
  WebhookRequest_IntentInfo_IntentParameterValue._() : super();
  factory WebhookRequest_IntentInfo_IntentParameterValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_IntentInfo_IntentParameterValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookRequest.IntentInfo.IntentParameterValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'originalValue')
    ..aOM<$1735.Value>(2, _omitFieldNames ? '' : 'resolvedValue', subBuilder: $1735.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookRequest_IntentInfo_IntentParameterValue clone() => WebhookRequest_IntentInfo_IntentParameterValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookRequest_IntentInfo_IntentParameterValue copyWith(void Function(WebhookRequest_IntentInfo_IntentParameterValue) updates) => super.copyWith((message) => updates(message as WebhookRequest_IntentInfo_IntentParameterValue)) as WebhookRequest_IntentInfo_IntentParameterValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo_IntentParameterValue create() => WebhookRequest_IntentInfo_IntentParameterValue._();
  WebhookRequest_IntentInfo_IntentParameterValue createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_IntentInfo_IntentParameterValue> createRepeated() => $pb.PbList<WebhookRequest_IntentInfo_IntentParameterValue>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo_IntentParameterValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_IntentInfo_IntentParameterValue>(create);
  static WebhookRequest_IntentInfo_IntentParameterValue? _defaultInstance;

  /// Always present. Original text value extracted from user utterance.
  @$pb.TagNumber(1)
  $core.String get originalValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set originalValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalValue() => clearField(1);

  /// Always present. Structured value for the parameter extracted from user
  /// utterance.
  @$pb.TagNumber(2)
  $1735.Value get resolvedValue => $_getN(1);
  @$pb.TagNumber(2)
  set resolvedValue($1735.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolvedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedValue() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Value ensureResolvedValue() => $_ensure(1);
}

/// Represents intent information communicated to the webhook.
class WebhookRequest_IntentInfo extends $pb.GeneratedMessage {
  factory WebhookRequest_IntentInfo({
    $core.String? lastMatchedIntent,
    $core.Map<$core.String, WebhookRequest_IntentInfo_IntentParameterValue>? parameters,
    $core.String? displayName,
    $core.double? confidence,
  }) {
    final $result = create();
    if (lastMatchedIntent != null) {
      $result.lastMatchedIntent = lastMatchedIntent;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  WebhookRequest_IntentInfo._() : super();
  factory WebhookRequest_IntentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_IntentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookRequest.IntentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastMatchedIntent')
    ..m<$core.String, WebhookRequest_IntentInfo_IntentParameterValue>(2, _omitFieldNames ? '' : 'parameters', entryClassName: 'WebhookRequest.IntentInfo.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WebhookRequest_IntentInfo_IntentParameterValue.create, valueDefaultOrMaker: WebhookRequest_IntentInfo_IntentParameterValue.getDefault, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookRequest_IntentInfo clone() => WebhookRequest_IntentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookRequest_IntentInfo copyWith(void Function(WebhookRequest_IntentInfo) updates) => super.copyWith((message) => updates(message as WebhookRequest_IntentInfo)) as WebhookRequest_IntentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo create() => WebhookRequest_IntentInfo._();
  WebhookRequest_IntentInfo createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_IntentInfo> createRepeated() => $pb.PbList<WebhookRequest_IntentInfo>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_IntentInfo>(create);
  static WebhookRequest_IntentInfo? _defaultInstance;

  /// Always present. The unique identifier of the last matched
  /// [intent][google.cloud.dialogflow.cx.v3beta1.Intent].
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get lastMatchedIntent => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastMatchedIntent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastMatchedIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastMatchedIntent() => clearField(1);

  /// Parameters identified as a result of intent matching. This is a map of
  /// the name of the identified parameter to the value of the parameter
  /// identified from the user's utterance. All parameters defined in the
  /// matched intent that are identified will be surfaced here.
  @$pb.TagNumber(2)
  $core.Map<$core.String, WebhookRequest_IntentInfo_IntentParameterValue> get parameters => $_getMap(1);

  /// Always present. The display name of the last matched
  /// [intent][google.cloud.dialogflow.cx.v3beta1.Intent].
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// The confidence of the matched intent. Values range from 0.0 (completely
  /// uncertain) to 1.0 (completely certain).
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

/// Represents the result of sentiment analysis.
class WebhookRequest_SentimentAnalysisResult extends $pb.GeneratedMessage {
  factory WebhookRequest_SentimentAnalysisResult({
    $core.double? score,
    $core.double? magnitude,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (magnitude != null) {
      $result.magnitude = magnitude;
    }
    return $result;
  }
  WebhookRequest_SentimentAnalysisResult._() : super();
  factory WebhookRequest_SentimentAnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_SentimentAnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookRequest.SentimentAnalysisResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookRequest_SentimentAnalysisResult clone() => WebhookRequest_SentimentAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookRequest_SentimentAnalysisResult copyWith(void Function(WebhookRequest_SentimentAnalysisResult) updates) => super.copyWith((message) => updates(message as WebhookRequest_SentimentAnalysisResult)) as WebhookRequest_SentimentAnalysisResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookRequest_SentimentAnalysisResult create() => WebhookRequest_SentimentAnalysisResult._();
  WebhookRequest_SentimentAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_SentimentAnalysisResult> createRepeated() => $pb.PbList<WebhookRequest_SentimentAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_SentimentAnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_SentimentAnalysisResult>(create);
  static WebhookRequest_SentimentAnalysisResult? _defaultInstance;

  /// Sentiment score between -1.0 (negative sentiment) and 1.0 (positive
  /// sentiment).
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// A non-negative number in the [0, +inf) range, which represents the
  /// absolute magnitude of sentiment, regardless of score (positive or
  /// negative).
  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(1);
  @$pb.TagNumber(2)
  set magnitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);
}

enum WebhookRequest_Query {
  text, 
  triggerIntent, 
  transcript, 
  triggerEvent, 
  dtmfDigits, 
  notSet
}

///  The request message for a webhook call. The request is sent as a JSON object
///  and the field names will be presented in camel cases.
///
///  You may see undocumented fields in an actual request. These fields are used
///  internally by Dialogflow and should be ignored.
class WebhookRequest extends $pb.GeneratedMessage {
  factory WebhookRequest({
    $core.String? detectIntentResponseId,
    WebhookRequest_IntentInfo? intentInfo,
    PageInfo? pageInfo,
    SessionInfo? sessionInfo,
    WebhookRequest_FulfillmentInfo? fulfillmentInfo,
    $core.Iterable<$4487.ResponseMessage>? messages,
    $1735.Struct? payload,
    WebhookRequest_SentimentAnalysisResult? sentimentAnalysisResult,
    $core.String? text,
    $core.String? triggerIntent,
    $core.String? transcript,
    $core.String? triggerEvent,
    $core.String? languageCode,
    $core.String? dtmfDigits,
    LanguageInfo? languageInfo,
  }) {
    final $result = create();
    if (detectIntentResponseId != null) {
      $result.detectIntentResponseId = detectIntentResponseId;
    }
    if (intentInfo != null) {
      $result.intentInfo = intentInfo;
    }
    if (pageInfo != null) {
      $result.pageInfo = pageInfo;
    }
    if (sessionInfo != null) {
      $result.sessionInfo = sessionInfo;
    }
    if (fulfillmentInfo != null) {
      $result.fulfillmentInfo = fulfillmentInfo;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (sentimentAnalysisResult != null) {
      $result.sentimentAnalysisResult = sentimentAnalysisResult;
    }
    if (text != null) {
      $result.text = text;
    }
    if (triggerIntent != null) {
      $result.triggerIntent = triggerIntent;
    }
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (triggerEvent != null) {
      $result.triggerEvent = triggerEvent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (dtmfDigits != null) {
      $result.dtmfDigits = dtmfDigits;
    }
    if (languageInfo != null) {
      $result.languageInfo = languageInfo;
    }
    return $result;
  }
  WebhookRequest._() : super();
  factory WebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WebhookRequest_Query> _WebhookRequest_QueryByTag = {
    10 : WebhookRequest_Query.text,
    11 : WebhookRequest_Query.triggerIntent,
    12 : WebhookRequest_Query.transcript,
    14 : WebhookRequest_Query.triggerEvent,
    17 : WebhookRequest_Query.dtmfDigits,
    0 : WebhookRequest_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 14, 17])
    ..aOS(1, _omitFieldNames ? '' : 'detectIntentResponseId')
    ..aOM<WebhookRequest_IntentInfo>(3, _omitFieldNames ? '' : 'intentInfo', subBuilder: WebhookRequest_IntentInfo.create)
    ..aOM<PageInfo>(4, _omitFieldNames ? '' : 'pageInfo', subBuilder: PageInfo.create)
    ..aOM<SessionInfo>(5, _omitFieldNames ? '' : 'sessionInfo', subBuilder: SessionInfo.create)
    ..aOM<WebhookRequest_FulfillmentInfo>(6, _omitFieldNames ? '' : 'fulfillmentInfo', subBuilder: WebhookRequest_FulfillmentInfo.create)
    ..pc<$4487.ResponseMessage>(7, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $4487.ResponseMessage.create)
    ..aOM<$1735.Struct>(8, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Struct.create)
    ..aOM<WebhookRequest_SentimentAnalysisResult>(9, _omitFieldNames ? '' : 'sentimentAnalysisResult', subBuilder: WebhookRequest_SentimentAnalysisResult.create)
    ..aOS(10, _omitFieldNames ? '' : 'text')
    ..aOS(11, _omitFieldNames ? '' : 'triggerIntent')
    ..aOS(12, _omitFieldNames ? '' : 'transcript')
    ..aOS(14, _omitFieldNames ? '' : 'triggerEvent')
    ..aOS(15, _omitFieldNames ? '' : 'languageCode')
    ..aOS(17, _omitFieldNames ? '' : 'dtmfDigits')
    ..aOM<LanguageInfo>(18, _omitFieldNames ? '' : 'languageInfo', subBuilder: LanguageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookRequest clone() => WebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookRequest copyWith(void Function(WebhookRequest) updates) => super.copyWith((message) => updates(message as WebhookRequest)) as WebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookRequest create() => WebhookRequest._();
  WebhookRequest createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest> createRepeated() => $pb.PbList<WebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest>(create);
  static WebhookRequest? _defaultInstance;

  WebhookRequest_Query whichQuery() => _WebhookRequest_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  /// Always present. The unique identifier of the
  /// [DetectIntentResponse][google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse]
  /// that will be returned to the API caller.
  @$pb.TagNumber(1)
  $core.String get detectIntentResponseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set detectIntentResponseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetectIntentResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectIntentResponseId() => clearField(1);

  /// Information about the last matched intent.
  @$pb.TagNumber(3)
  WebhookRequest_IntentInfo get intentInfo => $_getN(1);
  @$pb.TagNumber(3)
  set intentInfo(WebhookRequest_IntentInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearIntentInfo() => clearField(3);
  @$pb.TagNumber(3)
  WebhookRequest_IntentInfo ensureIntentInfo() => $_ensure(1);

  /// Information about page status.
  @$pb.TagNumber(4)
  PageInfo get pageInfo => $_getN(2);
  @$pb.TagNumber(4)
  set pageInfo(PageInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageInfo() => clearField(4);
  @$pb.TagNumber(4)
  PageInfo ensurePageInfo() => $_ensure(2);

  /// Information about session status.
  @$pb.TagNumber(5)
  SessionInfo get sessionInfo => $_getN(3);
  @$pb.TagNumber(5)
  set sessionInfo(SessionInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearSessionInfo() => clearField(5);
  @$pb.TagNumber(5)
  SessionInfo ensureSessionInfo() => $_ensure(3);

  /// Always present. Information about the fulfillment that triggered this
  /// webhook call.
  @$pb.TagNumber(6)
  WebhookRequest_FulfillmentInfo get fulfillmentInfo => $_getN(4);
  @$pb.TagNumber(6)
  set fulfillmentInfo(WebhookRequest_FulfillmentInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFulfillmentInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearFulfillmentInfo() => clearField(6);
  @$pb.TagNumber(6)
  WebhookRequest_FulfillmentInfo ensureFulfillmentInfo() => $_ensure(4);

  /// The list of rich message responses to present to the user. Webhook can
  /// choose to append or replace this list in
  /// [WebhookResponse.fulfillment_response][google.cloud.dialogflow.cx.v3beta1.WebhookResponse.fulfillment_response];
  @$pb.TagNumber(7)
  $core.List<$4487.ResponseMessage> get messages => $_getList(5);

  /// Custom data set in
  /// [QueryParameters.payload][google.cloud.dialogflow.cx.v3beta1.QueryParameters.payload].
  @$pb.TagNumber(8)
  $1735.Struct get payload => $_getN(6);
  @$pb.TagNumber(8)
  set payload($1735.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(6);
  @$pb.TagNumber(8)
  void clearPayload() => clearField(8);
  @$pb.TagNumber(8)
  $1735.Struct ensurePayload() => $_ensure(6);

  /// The sentiment analysis result of the current user request. The field is
  /// filled when sentiment analysis is configured to be enabled for the request.
  @$pb.TagNumber(9)
  WebhookRequest_SentimentAnalysisResult get sentimentAnalysisResult => $_getN(7);
  @$pb.TagNumber(9)
  set sentimentAnalysisResult(WebhookRequest_SentimentAnalysisResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSentimentAnalysisResult() => $_has(7);
  @$pb.TagNumber(9)
  void clearSentimentAnalysisResult() => clearField(9);
  @$pb.TagNumber(9)
  WebhookRequest_SentimentAnalysisResult ensureSentimentAnalysisResult() => $_ensure(7);

  /// If [natural language text][google.cloud.dialogflow.cx.v3beta1.TextInput]
  /// was provided as input, this field will contain a copy of the text.
  @$pb.TagNumber(10)
  $core.String get text => $_getSZ(8);
  @$pb.TagNumber(10)
  set text($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasText() => $_has(8);
  @$pb.TagNumber(10)
  void clearText() => clearField(10);

  /// If an [intent][google.cloud.dialogflow.cx.v3beta1.IntentInput] was
  /// provided as input, this field will contain a copy of the intent
  /// identifier. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/intents/<Intent ID>`.
  @$pb.TagNumber(11)
  $core.String get triggerIntent => $_getSZ(9);
  @$pb.TagNumber(11)
  set triggerIntent($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTriggerIntent() => $_has(9);
  @$pb.TagNumber(11)
  void clearTriggerIntent() => clearField(11);

  /// If [natural language speech
  /// audio][google.cloud.dialogflow.cx.v3beta1.AudioInput] was provided as
  /// input, this field will contain the transcript for the audio.
  @$pb.TagNumber(12)
  $core.String get transcript => $_getSZ(10);
  @$pb.TagNumber(12)
  set transcript($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasTranscript() => $_has(10);
  @$pb.TagNumber(12)
  void clearTranscript() => clearField(12);

  /// If an [event][google.cloud.dialogflow.cx.v3beta1.EventInput] was provided
  /// as input, this field will contain the name of the event.
  @$pb.TagNumber(14)
  $core.String get triggerEvent => $_getSZ(11);
  @$pb.TagNumber(14)
  set triggerEvent($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasTriggerEvent() => $_has(11);
  @$pb.TagNumber(14)
  void clearTriggerEvent() => clearField(14);

  /// The language code specified in the [original
  /// request][QueryInput.language_code].
  @$pb.TagNumber(15)
  $core.String get languageCode => $_getSZ(12);
  @$pb.TagNumber(15)
  set languageCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasLanguageCode() => $_has(12);
  @$pb.TagNumber(15)
  void clearLanguageCode() => clearField(15);

  /// If [DTMF][google.cloud.dialogflow.cx.v3beta1.DtmfInput] was provided as
  /// input, this field will contain the DTMF digits.
  @$pb.TagNumber(17)
  $core.String get dtmfDigits => $_getSZ(13);
  @$pb.TagNumber(17)
  set dtmfDigits($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasDtmfDigits() => $_has(13);
  @$pb.TagNumber(17)
  void clearDtmfDigits() => clearField(17);

  /// Information about the language of the request.
  @$pb.TagNumber(18)
  LanguageInfo get languageInfo => $_getN(14);
  @$pb.TagNumber(18)
  set languageInfo(LanguageInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLanguageInfo() => $_has(14);
  @$pb.TagNumber(18)
  void clearLanguageInfo() => clearField(18);
  @$pb.TagNumber(18)
  LanguageInfo ensureLanguageInfo() => $_ensure(14);
}

/// Represents a fulfillment response to the user.
class WebhookResponse_FulfillmentResponse extends $pb.GeneratedMessage {
  factory WebhookResponse_FulfillmentResponse({
    $core.Iterable<$4487.ResponseMessage>? messages,
    WebhookResponse_FulfillmentResponse_MergeBehavior? mergeBehavior,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (mergeBehavior != null) {
      $result.mergeBehavior = mergeBehavior;
    }
    return $result;
  }
  WebhookResponse_FulfillmentResponse._() : super();
  factory WebhookResponse_FulfillmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookResponse_FulfillmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookResponse.FulfillmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<$4487.ResponseMessage>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $4487.ResponseMessage.create)
    ..e<WebhookResponse_FulfillmentResponse_MergeBehavior>(2, _omitFieldNames ? '' : 'mergeBehavior', $pb.PbFieldType.OE, defaultOrMaker: WebhookResponse_FulfillmentResponse_MergeBehavior.MERGE_BEHAVIOR_UNSPECIFIED, valueOf: WebhookResponse_FulfillmentResponse_MergeBehavior.valueOf, enumValues: WebhookResponse_FulfillmentResponse_MergeBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookResponse_FulfillmentResponse clone() => WebhookResponse_FulfillmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookResponse_FulfillmentResponse copyWith(void Function(WebhookResponse_FulfillmentResponse) updates) => super.copyWith((message) => updates(message as WebhookResponse_FulfillmentResponse)) as WebhookResponse_FulfillmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookResponse_FulfillmentResponse create() => WebhookResponse_FulfillmentResponse._();
  WebhookResponse_FulfillmentResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse_FulfillmentResponse> createRepeated() => $pb.PbList<WebhookResponse_FulfillmentResponse>();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse_FulfillmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookResponse_FulfillmentResponse>(create);
  static WebhookResponse_FulfillmentResponse? _defaultInstance;

  /// The list of rich message responses to present to the user.
  @$pb.TagNumber(1)
  $core.List<$4487.ResponseMessage> get messages => $_getList(0);

  /// Merge behavior for `messages`.
  @$pb.TagNumber(2)
  WebhookResponse_FulfillmentResponse_MergeBehavior get mergeBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set mergeBehavior(WebhookResponse_FulfillmentResponse_MergeBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMergeBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearMergeBehavior() => clearField(2);
}

enum WebhookResponse_Transition {
  targetPage, 
  targetFlow, 
  notSet
}

/// The response message for a webhook call.
class WebhookResponse extends $pb.GeneratedMessage {
  factory WebhookResponse({
    WebhookResponse_FulfillmentResponse? fulfillmentResponse,
    PageInfo? pageInfo,
    SessionInfo? sessionInfo,
    $1735.Struct? payload,
    $core.String? targetPage,
    $core.String? targetFlow,
  }) {
    final $result = create();
    if (fulfillmentResponse != null) {
      $result.fulfillmentResponse = fulfillmentResponse;
    }
    if (pageInfo != null) {
      $result.pageInfo = pageInfo;
    }
    if (sessionInfo != null) {
      $result.sessionInfo = sessionInfo;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (targetPage != null) {
      $result.targetPage = targetPage;
    }
    if (targetFlow != null) {
      $result.targetFlow = targetFlow;
    }
    return $result;
  }
  WebhookResponse._() : super();
  factory WebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WebhookResponse_Transition> _WebhookResponse_TransitionByTag = {
    5 : WebhookResponse_Transition.targetPage,
    6 : WebhookResponse_Transition.targetFlow,
    0 : WebhookResponse_Transition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<WebhookResponse_FulfillmentResponse>(1, _omitFieldNames ? '' : 'fulfillmentResponse', subBuilder: WebhookResponse_FulfillmentResponse.create)
    ..aOM<PageInfo>(2, _omitFieldNames ? '' : 'pageInfo', subBuilder: PageInfo.create)
    ..aOM<SessionInfo>(3, _omitFieldNames ? '' : 'sessionInfo', subBuilder: SessionInfo.create)
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'payload', subBuilder: $1735.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'targetPage')
    ..aOS(6, _omitFieldNames ? '' : 'targetFlow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookResponse clone() => WebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookResponse copyWith(void Function(WebhookResponse) updates) => super.copyWith((message) => updates(message as WebhookResponse)) as WebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookResponse create() => WebhookResponse._();
  WebhookResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse> createRepeated() => $pb.PbList<WebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookResponse>(create);
  static WebhookResponse? _defaultInstance;

  WebhookResponse_Transition whichTransition() => _WebhookResponse_TransitionByTag[$_whichOneof(0)]!;
  void clearTransition() => clearField($_whichOneof(0));

  /// The fulfillment response to send to the user. This field can be omitted by
  /// the webhook if it does not intend to send any response to the user.
  @$pb.TagNumber(1)
  WebhookResponse_FulfillmentResponse get fulfillmentResponse => $_getN(0);
  @$pb.TagNumber(1)
  set fulfillmentResponse(WebhookResponse_FulfillmentResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfillmentResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillmentResponse() => clearField(1);
  @$pb.TagNumber(1)
  WebhookResponse_FulfillmentResponse ensureFulfillmentResponse() => $_ensure(0);

  /// Information about page status. This field can be omitted by the webhook if
  /// it does not intend to modify page status.
  @$pb.TagNumber(2)
  PageInfo get pageInfo => $_getN(1);
  @$pb.TagNumber(2)
  set pageInfo(PageInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageInfo() => clearField(2);
  @$pb.TagNumber(2)
  PageInfo ensurePageInfo() => $_ensure(1);

  /// Information about session status. This field can be omitted by the webhook
  /// if it does not intend to modify session status.
  @$pb.TagNumber(3)
  SessionInfo get sessionInfo => $_getN(2);
  @$pb.TagNumber(3)
  set sessionInfo(SessionInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionInfo() => clearField(3);
  @$pb.TagNumber(3)
  SessionInfo ensureSessionInfo() => $_ensure(2);

  /// Value to append directly to
  /// [QueryResult.webhook_payloads][google.cloud.dialogflow.cx.v3beta1.QueryResult.webhook_payloads].
  @$pb.TagNumber(4)
  $1735.Struct get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensurePayload() => $_ensure(3);

  /// The target page to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(5)
  $core.String get targetPage => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetPage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetPage() => clearField(5);

  /// The target flow to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(6)
  $core.String get targetFlow => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetFlow($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetFlow() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetFlow() => clearField(6);
}

/// Represents parameter information.
class PageInfo_FormInfo_ParameterInfo extends $pb.GeneratedMessage {
  factory PageInfo_FormInfo_ParameterInfo({
    $core.String? displayName,
    $core.bool? required,
    PageInfo_FormInfo_ParameterInfo_ParameterState? state,
    $1735.Value? value,
    $core.bool? justCollected,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (required != null) {
      $result.required = required;
    }
    if (state != null) {
      $result.state = state;
    }
    if (value != null) {
      $result.value = value;
    }
    if (justCollected != null) {
      $result.justCollected = justCollected;
    }
    return $result;
  }
  PageInfo_FormInfo_ParameterInfo._() : super();
  factory PageInfo_FormInfo_ParameterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo_FormInfo_ParameterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageInfo.FormInfo.ParameterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOB(2, _omitFieldNames ? '' : 'required')
    ..e<PageInfo_FormInfo_ParameterInfo_ParameterState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PageInfo_FormInfo_ParameterInfo_ParameterState.PARAMETER_STATE_UNSPECIFIED, valueOf: PageInfo_FormInfo_ParameterInfo_ParameterState.valueOf, enumValues: PageInfo_FormInfo_ParameterInfo_ParameterState.values)
    ..aOM<$1735.Value>(4, _omitFieldNames ? '' : 'value', subBuilder: $1735.Value.create)
    ..aOB(5, _omitFieldNames ? '' : 'justCollected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageInfo_FormInfo_ParameterInfo clone() => PageInfo_FormInfo_ParameterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageInfo_FormInfo_ParameterInfo copyWith(void Function(PageInfo_FormInfo_ParameterInfo) updates) => super.copyWith((message) => updates(message as PageInfo_FormInfo_ParameterInfo)) as PageInfo_FormInfo_ParameterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo_ParameterInfo create() => PageInfo_FormInfo_ParameterInfo._();
  PageInfo_FormInfo_ParameterInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo_FormInfo_ParameterInfo> createRepeated() => $pb.PbList<PageInfo_FormInfo_ParameterInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo_ParameterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo_FormInfo_ParameterInfo>(create);
  static PageInfo_FormInfo_ParameterInfo? _defaultInstance;

  /// Always present for
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest].
  /// Required for
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse].
  /// The human-readable name of the parameter, unique within the form. This
  /// field cannot be modified by the webhook.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Optional for both
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest] and
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse].
  /// Indicates whether the parameter is required. Optional parameters will
  /// not trigger prompts; however, they are filled if the user specifies
  /// them. Required parameters must be filled before form filling concludes.
  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => clearField(2);

  /// Always present for
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest].
  /// Required for
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse].
  /// The state of the parameter. This field can be set to
  /// [INVALID][google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo.ParameterInfo.ParameterState.INVALID]
  /// by the webhook to invalidate the parameter; other values set by the
  /// webhook will be ignored.
  @$pb.TagNumber(3)
  PageInfo_FormInfo_ParameterInfo_ParameterState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(PageInfo_FormInfo_ParameterInfo_ParameterState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Optional for both
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest] and
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse].
  /// The value of the parameter. This field can be set by the webhook to
  /// change the parameter value.
  @$pb.TagNumber(4)
  $1735.Value get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($1735.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Value ensureValue() => $_ensure(3);

  /// Optional for
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest].
  /// Ignored for
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse].
  /// Indicates if the parameter value was just collected on the last
  /// conversation turn.
  @$pb.TagNumber(5)
  $core.bool get justCollected => $_getBF(4);
  @$pb.TagNumber(5)
  set justCollected($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJustCollected() => $_has(4);
  @$pb.TagNumber(5)
  void clearJustCollected() => clearField(5);
}

/// Represents form information.
class PageInfo_FormInfo extends $pb.GeneratedMessage {
  factory PageInfo_FormInfo({
    $core.Iterable<PageInfo_FormInfo_ParameterInfo>? parameterInfo,
  }) {
    final $result = create();
    if (parameterInfo != null) {
      $result.parameterInfo.addAll(parameterInfo);
    }
    return $result;
  }
  PageInfo_FormInfo._() : super();
  factory PageInfo_FormInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo_FormInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageInfo.FormInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<PageInfo_FormInfo_ParameterInfo>(2, _omitFieldNames ? '' : 'parameterInfo', $pb.PbFieldType.PM, subBuilder: PageInfo_FormInfo_ParameterInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageInfo_FormInfo clone() => PageInfo_FormInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageInfo_FormInfo copyWith(void Function(PageInfo_FormInfo) updates) => super.copyWith((message) => updates(message as PageInfo_FormInfo)) as PageInfo_FormInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo create() => PageInfo_FormInfo._();
  PageInfo_FormInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo_FormInfo> createRepeated() => $pb.PbList<PageInfo_FormInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo_FormInfo>(create);
  static PageInfo_FormInfo? _defaultInstance;

  /// Optional for both
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest] and
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse].
  /// The parameters contained in the form. Note that the webhook cannot add
  /// or remove any form parameter.
  @$pb.TagNumber(2)
  $core.List<PageInfo_FormInfo_ParameterInfo> get parameterInfo => $_getList(0);
}

/// Represents page information communicated to and from the webhook.
class PageInfo extends $pb.GeneratedMessage {
  factory PageInfo({
    $core.String? currentPage,
    PageInfo_FormInfo? formInfo,
    $core.String? displayName,
  }) {
    final $result = create();
    if (currentPage != null) {
      $result.currentPage = currentPage;
    }
    if (formInfo != null) {
      $result.formInfo = formInfo;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  PageInfo._() : super();
  factory PageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currentPage')
    ..aOM<PageInfo_FormInfo>(3, _omitFieldNames ? '' : 'formInfo', subBuilder: PageInfo_FormInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageInfo clone() => PageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageInfo copyWith(void Function(PageInfo) updates) => super.copyWith((message) => updates(message as PageInfo)) as PageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageInfo create() => PageInfo._();
  PageInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo> createRepeated() => $pb.PbList<PageInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo>(create);
  static PageInfo? _defaultInstance;

  /// Always present for
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest].
  /// Ignored for
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse]. The
  /// unique identifier of the current page. Format: `projects/<Project
  /// ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get currentPage => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentPage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentPage() => clearField(1);

  /// Optional for both
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest] and
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse].
  /// Information about the form.
  @$pb.TagNumber(3)
  PageInfo_FormInfo get formInfo => $_getN(1);
  @$pb.TagNumber(3)
  set formInfo(PageInfo_FormInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearFormInfo() => clearField(3);
  @$pb.TagNumber(3)
  PageInfo_FormInfo ensureFormInfo() => $_ensure(1);

  /// Always present for
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest].
  /// Ignored for
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse]. The
  /// display name of the current page.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}

/// Represents session information communicated to and from the webhook.
class SessionInfo extends $pb.GeneratedMessage {
  factory SessionInfo({
    $core.String? session,
    $core.Map<$core.String, $1735.Value>? parameters,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  SessionInfo._() : super();
  factory SessionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'session')
    ..m<$core.String, $1735.Value>(2, _omitFieldNames ? '' : 'parameters', entryClassName: 'SessionInfo.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1735.Value.create, valueDefaultOrMaker: $1735.Value.getDefault, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionInfo clone() => SessionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionInfo copyWith(void Function(SessionInfo) updates) => super.copyWith((message) => updates(message as SessionInfo)) as SessionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionInfo create() => SessionInfo._();
  SessionInfo createEmptyInstance() => create();
  static $pb.PbList<SessionInfo> createRepeated() => $pb.PbList<SessionInfo>();
  @$core.pragma('dart2js:noInline')
  static SessionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionInfo>(create);
  static SessionInfo? _defaultInstance;

  /// Always present for
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest].
  /// Ignored for
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse]. The
  /// unique identifier of the
  /// [session][google.cloud.dialogflow.cx.v3beta1.DetectIntentRequest.session].
  /// This field can be used by the webhook to identify a session. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/sessions/<Session ID>` or `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/environments/<Environment ID>/sessions/<Session ID>`
  /// if environment is specified.
  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  /// Optional for
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3beta1.WebhookRequest].
  /// Optional for
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse]. All
  /// parameters collected from forms and intents during the session. Parameters
  /// can be created, updated, or removed by the webhook. To remove a parameter
  /// from the session, the webhook should explicitly set the parameter value to
  /// null in
  /// [WebhookResponse][google.cloud.dialogflow.cx.v3beta1.WebhookResponse]. The
  /// map is keyed by parameters' display names.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $1735.Value> get parameters => $_getMap(1);
}

/// Represents the language information of the request.
class LanguageInfo extends $pb.GeneratedMessage {
  factory LanguageInfo({
    $core.String? inputLanguageCode,
    $core.String? resolvedLanguageCode,
    $core.double? confidenceScore,
  }) {
    final $result = create();
    if (inputLanguageCode != null) {
      $result.inputLanguageCode = inputLanguageCode;
    }
    if (resolvedLanguageCode != null) {
      $result.resolvedLanguageCode = resolvedLanguageCode;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    return $result;
  }
  LanguageInfo._() : super();
  factory LanguageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputLanguageCode')
    ..aOS(2, _omitFieldNames ? '' : 'resolvedLanguageCode')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageInfo clone() => LanguageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageInfo copyWith(void Function(LanguageInfo) updates) => super.copyWith((message) => updates(message as LanguageInfo)) as LanguageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageInfo create() => LanguageInfo._();
  LanguageInfo createEmptyInstance() => create();
  static $pb.PbList<LanguageInfo> createRepeated() => $pb.PbList<LanguageInfo>();
  @$core.pragma('dart2js:noInline')
  static LanguageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageInfo>(create);
  static LanguageInfo? _defaultInstance;

  /// The language code specified in the original
  /// [request][google.cloud.dialogflow.cx.v3beta1.QueryInput.language_code].
  @$pb.TagNumber(1)
  $core.String get inputLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputLanguageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputLanguageCode() => clearField(1);

  /// The language code detected for this request based on the user
  /// conversation.
  @$pb.TagNumber(2)
  $core.String get resolvedLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set resolvedLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolvedLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedLanguageCode() => clearField(2);

  /// The confidence score of the detected language between 0 and 1.
  @$pb.TagNumber(3)
  $core.double get confidenceScore => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidenceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceScore() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
