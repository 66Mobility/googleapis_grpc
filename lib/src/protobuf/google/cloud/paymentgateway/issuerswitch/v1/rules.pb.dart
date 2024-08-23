//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/rules.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common_fields.pb.dart' as $4588;
import 'common_fields.pbenum.dart' as $4588;
import 'rules.pbenum.dart';

export 'rules.pbenum.dart';

/// A rule that is executed by the issuer switch while processing an
/// API transaction.
class Rule extends $pb.GeneratedMessage {
  factory Rule({
    $core.String? name,
    $core.String? ruleDescription,
    $4588.ApiType? apiType,
    $4588.TransactionType? transactionType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ruleDescription != null) {
      $result.ruleDescription = ruleDescription;
    }
    if (apiType != null) {
      $result.apiType = apiType;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    return $result;
  }
  Rule._() : super();
  factory Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'ruleDescription')
    ..e<$4588.ApiType>(3, _omitFieldNames ? '' : 'apiType', $pb.PbFieldType.OE, defaultOrMaker: $4588.ApiType.API_TYPE_UNSPECIFIED, valueOf: $4588.ApiType.valueOf, enumValues: $4588.ApiType.values)
    ..e<$4588.TransactionType>(4, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: $4588.TransactionType.TRANSACTION_TYPE_UNSPECIFIED, valueOf: $4588.TransactionType.valueOf, enumValues: $4588.TransactionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) => super.copyWith((message) => updates(message as Rule)) as Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  /// The unique identifier for this resource.
  /// Format: projects/{project}/rules/{rule}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of the rule.
  @$pb.TagNumber(2)
  $core.String get ruleDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleDescription() => clearField(2);

  /// The API Type for which this rule gets executed. A value of
  /// `API_TYPE_UNSPECIFIED` indicates that the rule is executed for all API
  /// transactions.
  @$pb.TagNumber(3)
  $4588.ApiType get apiType => $_getN(2);
  @$pb.TagNumber(3)
  set apiType($4588.ApiType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiType() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiType() => clearField(3);

  /// The transaction type for which this rule gets executed. A value of
  /// `TRANSACTION_TYPE_UNSPECIFIED` indicates that the rule is executed for
  /// all transaction types.
  @$pb.TagNumber(4)
  $4588.TransactionType get transactionType => $_getN(3);
  @$pb.TagNumber(4)
  set transactionType($4588.TransactionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionType() => clearField(4);
}

/// The metadata associated with a rule. This defines data that are used by the
/// rule during execution.
class RuleMetadata extends $pb.GeneratedMessage {
  factory RuleMetadata({
    $core.String? name,
    $core.String? description,
    RuleMetadata_Type? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  RuleMetadata._() : super();
  factory RuleMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<RuleMetadata_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RuleMetadata_Type.TYPE_UNSPECIFIED, valueOf: RuleMetadata_Type.valueOf, enumValues: RuleMetadata_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleMetadata clone() => RuleMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleMetadata copyWith(void Function(RuleMetadata) updates) => super.copyWith((message) => updates(message as RuleMetadata)) as RuleMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleMetadata create() => RuleMetadata._();
  RuleMetadata createEmptyInstance() => create();
  static $pb.PbList<RuleMetadata> createRepeated() => $pb.PbList<RuleMetadata>();
  @$core.pragma('dart2js:noInline')
  static RuleMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleMetadata>(create);
  static RuleMetadata? _defaultInstance;

  /// The unique identifier for this resource.
  /// Format: projects/{project}/rules/{rule}/metadata/{metadata}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of the rule metadata.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Type of rule metadata.
  @$pb.TagNumber(3)
  RuleMetadata_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(RuleMetadata_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

enum RuleMetadataValue_Value {
  id, 
  accountReference, 
  notSet
}

/// Represent a single value in a rule's metadata.
class RuleMetadataValue extends $pb.GeneratedMessage {
  factory RuleMetadataValue({
    $core.String? name,
    $core.String? id,
    $4588.AccountReference? accountReference,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (accountReference != null) {
      $result.accountReference = accountReference;
    }
    return $result;
  }
  RuleMetadataValue._() : super();
  factory RuleMetadataValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleMetadataValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RuleMetadataValue_Value> _RuleMetadataValue_ValueByTag = {
    2 : RuleMetadataValue_Value.id,
    3 : RuleMetadataValue_Value.accountReference,
    0 : RuleMetadataValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleMetadataValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$4588.AccountReference>(3, _omitFieldNames ? '' : 'accountReference', subBuilder: $4588.AccountReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleMetadataValue clone() => RuleMetadataValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleMetadataValue copyWith(void Function(RuleMetadataValue) updates) => super.copyWith((message) => updates(message as RuleMetadataValue)) as RuleMetadataValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleMetadataValue create() => RuleMetadataValue._();
  RuleMetadataValue createEmptyInstance() => create();
  static $pb.PbList<RuleMetadataValue> createRepeated() => $pb.PbList<RuleMetadataValue>();
  @$core.pragma('dart2js:noInline')
  static RuleMetadataValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleMetadataValue>(create);
  static RuleMetadataValue? _defaultInstance;

  RuleMetadataValue_Value whichValue() => _RuleMetadataValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Output only. The unique identifier for this resource.
  /// Format: projects/{project}/rules/{rule}/metadata/{metadata}/values/{value}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The value for string metadata.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The value for account reference metadata.
  @$pb.TagNumber(3)
  $4588.AccountReference get accountReference => $_getN(2);
  @$pb.TagNumber(3)
  set accountReference($4588.AccountReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountReference() => clearField(3);
  @$pb.TagNumber(3)
  $4588.AccountReference ensureAccountReference() => $_ensure(2);
}

/// Request body for the `ListRules` method.
class ListRulesRequest extends $pb.GeneratedMessage {
  factory ListRulesRequest({
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
  ListRulesRequest._() : super();
  factory ListRulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRulesRequest clone() => ListRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRulesRequest copyWith(void Function(ListRulesRequest) updates) => super.copyWith((message) => updates(message as ListRulesRequest)) as ListRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesRequest create() => ListRulesRequest._();
  ListRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRulesRequest> createRepeated() => $pb.PbList<ListRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRulesRequest>(create);
  static ListRulesRequest? _defaultInstance;

  /// Required. The parent resource must have the format of `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of rules to return. The service may return fewer
  /// than this value. If unspecified or if the specified value is less than 50,
  /// at most 50 rules will be returned. The maximum value is 1000; values above
  /// 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListRulesRequest` call.
  /// Specify this parameter to retrieve the next page of rules.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response body for the `ListRules` method.
class ListRulesResponse extends $pb.GeneratedMessage {
  factory ListRulesResponse({
    $core.Iterable<Rule>? rules,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListRulesResponse._() : super();
  factory ListRulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<Rule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRulesResponse clone() => ListRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRulesResponse copyWith(void Function(ListRulesResponse) updates) => super.copyWith((message) => updates(message as ListRulesResponse)) as ListRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesResponse create() => ListRulesResponse._();
  ListRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRulesResponse> createRepeated() => $pb.PbList<ListRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRulesResponse>(create);
  static ListRulesResponse? _defaultInstance;

  /// List of rules satisfying the specified filter criteria.
  @$pb.TagNumber(1)
  $core.List<Rule> get rules => $_getList(0);

  /// Pass this token in a subsequent `ListRulesRequest` call to continue to list
  /// results. If all results have been returned, this field is an empty string
  /// or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of rules matching request criteria across all pages.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request body for the `ListRuleMetadata` method.
class ListRuleMetadataRequest extends $pb.GeneratedMessage {
  factory ListRuleMetadataRequest({
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
  ListRuleMetadataRequest._() : super();
  factory ListRuleMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuleMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuleMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuleMetadataRequest clone() => ListRuleMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuleMetadataRequest copyWith(void Function(ListRuleMetadataRequest) updates) => super.copyWith((message) => updates(message as ListRuleMetadataRequest)) as ListRuleMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataRequest create() => ListRuleMetadataRequest._();
  ListRuleMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuleMetadataRequest> createRepeated() => $pb.PbList<ListRuleMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuleMetadataRequest>(create);
  static ListRuleMetadataRequest? _defaultInstance;

  /// Required. The parent resource. The format is
  /// `projects/{project}/rules/{rule}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of rule metadata to return. The service may return fewer
  /// than this value. If unspecified or if the specified value is less than 50,
  /// at most 50 rule metadata will be returned. The maximum value is 1000;
  /// values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListRuleMetadataRequest` call.
  /// Specify this parameter to retrieve the next page of rule metadata.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response body for the `ListRuleMetadata` method.
class ListRuleMetadataResponse extends $pb.GeneratedMessage {
  factory ListRuleMetadataResponse({
    $core.Iterable<RuleMetadata>? ruleMetadata,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final $result = create();
    if (ruleMetadata != null) {
      $result.ruleMetadata.addAll(ruleMetadata);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListRuleMetadataResponse._() : super();
  factory ListRuleMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuleMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuleMetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<RuleMetadata>(1, _omitFieldNames ? '' : 'ruleMetadata', $pb.PbFieldType.PM, subBuilder: RuleMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuleMetadataResponse clone() => ListRuleMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuleMetadataResponse copyWith(void Function(ListRuleMetadataResponse) updates) => super.copyWith((message) => updates(message as ListRuleMetadataResponse)) as ListRuleMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataResponse create() => ListRuleMetadataResponse._();
  ListRuleMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuleMetadataResponse> createRepeated() => $pb.PbList<ListRuleMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuleMetadataResponse>(create);
  static ListRuleMetadataResponse? _defaultInstance;

  /// List of rule metadata associated with the rule.
  @$pb.TagNumber(1)
  $core.List<RuleMetadata> get ruleMetadata => $_getList(0);

  /// Pass this token in a subsequent `ListRuleMetadataRequest` call to continue
  /// to list results. If all results have been returned, this field is an empty
  /// string or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of rule metadata matching request criteria across all pages.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// Request body for the `ListRuleMetadataValues` method.
class ListRuleMetadataValuesRequest extends $pb.GeneratedMessage {
  factory ListRuleMetadataValuesRequest({
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
  ListRuleMetadataValuesRequest._() : super();
  factory ListRuleMetadataValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuleMetadataValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuleMetadataValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuleMetadataValuesRequest clone() => ListRuleMetadataValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuleMetadataValuesRequest copyWith(void Function(ListRuleMetadataValuesRequest) updates) => super.copyWith((message) => updates(message as ListRuleMetadataValuesRequest)) as ListRuleMetadataValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataValuesRequest create() => ListRuleMetadataValuesRequest._();
  ListRuleMetadataValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuleMetadataValuesRequest> createRepeated() => $pb.PbList<ListRuleMetadataValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuleMetadataValuesRequest>(create);
  static ListRuleMetadataValuesRequest? _defaultInstance;

  /// Required. The parent resource. The format is
  /// `projects/{project}/rules/{rule}/metadata/{metadata}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of metadata values to return. The service may return
  /// fewer than this value. If unspecified or if the specified value is less
  /// than 1, at most 50 rule metadata values will be returned. The maximum
  /// value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from a previous `ListRuleMetadataValuesRequest`
  /// call. Specify this parameter to retrieve the next page of rule metadata
  /// values.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response body for ListRuleMetadataValues. Contains a List of values for a
/// given rule metadata resource.
class ListRuleMetadataValuesResponse extends $pb.GeneratedMessage {
  factory ListRuleMetadataValuesResponse({
    $core.Iterable<RuleMetadataValue>? ruleMetadataValues,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (ruleMetadataValues != null) {
      $result.ruleMetadataValues.addAll(ruleMetadataValues);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRuleMetadataValuesResponse._() : super();
  factory ListRuleMetadataValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuleMetadataValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuleMetadataValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<RuleMetadataValue>(1, _omitFieldNames ? '' : 'ruleMetadataValues', $pb.PbFieldType.PM, subBuilder: RuleMetadataValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuleMetadataValuesResponse clone() => ListRuleMetadataValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuleMetadataValuesResponse copyWith(void Function(ListRuleMetadataValuesResponse) updates) => super.copyWith((message) => updates(message as ListRuleMetadataValuesResponse)) as ListRuleMetadataValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataValuesResponse create() => ListRuleMetadataValuesResponse._();
  ListRuleMetadataValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuleMetadataValuesResponse> createRepeated() => $pb.PbList<ListRuleMetadataValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuleMetadataValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuleMetadataValuesResponse>(create);
  static ListRuleMetadataValuesResponse? _defaultInstance;

  /// List of values for a given rule metadata resource identifier.
  @$pb.TagNumber(1)
  $core.List<RuleMetadataValue> get ruleMetadataValues => $_getList(0);

  /// Pass this token in a subsequent `ListRuleMetadataValuesRequest` call to
  /// continue to list results. If all results have been returned, this field is
  /// an empty string or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request body for the `BatchCreateRuleMetadataValues` method.
class BatchCreateRuleMetadataValuesRequest extends $pb.GeneratedMessage {
  factory BatchCreateRuleMetadataValuesRequest({
    $core.String? parent,
    $core.Iterable<CreateRuleMetadataValueRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateRuleMetadataValuesRequest._() : super();
  factory BatchCreateRuleMetadataValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateRuleMetadataValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateRuleMetadataValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateRuleMetadataValueRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateRuleMetadataValueRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateRuleMetadataValuesRequest clone() => BatchCreateRuleMetadataValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateRuleMetadataValuesRequest copyWith(void Function(BatchCreateRuleMetadataValuesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateRuleMetadataValuesRequest)) as BatchCreateRuleMetadataValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateRuleMetadataValuesRequest create() => BatchCreateRuleMetadataValuesRequest._();
  BatchCreateRuleMetadataValuesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateRuleMetadataValuesRequest> createRepeated() => $pb.PbList<BatchCreateRuleMetadataValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateRuleMetadataValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateRuleMetadataValuesRequest>(create);
  static BatchCreateRuleMetadataValuesRequest? _defaultInstance;

  /// The parent resource shared by all ruleMetadataValue being created. The
  /// format is `projects/{project}/rules/{rule}/metadata/{metadata}`. The
  /// [CreateRuleMetadataValueRequest.parent][google.cloud.paymentgateway.issuerswitch.v1.CreateRuleMetadataValueRequest.parent]
  /// field in the
  /// [CreateRuleMetadataValueRequest][google.cloud.paymentgateway.issuerswitch.v1.CreateRuleMetadataValueRequest]
  /// messages contained in this request must match this field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the resources to create.
  /// A maximum of 1000 RuleMetadataValues can be created in a batch.
  @$pb.TagNumber(2)
  $core.List<CreateRuleMetadataValueRequest> get requests => $_getList(1);
}

/// Response body for the `BatchCreateRuleMetadataValues` method.
class BatchCreateRuleMetadataValuesResponse extends $pb.GeneratedMessage {
  factory BatchCreateRuleMetadataValuesResponse({
    $core.Iterable<RuleMetadataValue>? ruleMetadataValue,
  }) {
    final $result = create();
    if (ruleMetadataValue != null) {
      $result.ruleMetadataValue.addAll(ruleMetadataValue);
    }
    return $result;
  }
  BatchCreateRuleMetadataValuesResponse._() : super();
  factory BatchCreateRuleMetadataValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateRuleMetadataValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateRuleMetadataValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..pc<RuleMetadataValue>(1, _omitFieldNames ? '' : 'ruleMetadataValue', $pb.PbFieldType.PM, subBuilder: RuleMetadataValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateRuleMetadataValuesResponse clone() => BatchCreateRuleMetadataValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateRuleMetadataValuesResponse copyWith(void Function(BatchCreateRuleMetadataValuesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateRuleMetadataValuesResponse)) as BatchCreateRuleMetadataValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateRuleMetadataValuesResponse create() => BatchCreateRuleMetadataValuesResponse._();
  BatchCreateRuleMetadataValuesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateRuleMetadataValuesResponse> createRepeated() => $pb.PbList<BatchCreateRuleMetadataValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateRuleMetadataValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateRuleMetadataValuesResponse>(create);
  static BatchCreateRuleMetadataValuesResponse? _defaultInstance;

  /// List of RuleMetadataValue created.
  @$pb.TagNumber(1)
  $core.List<RuleMetadataValue> get ruleMetadataValue => $_getList(0);
}

/// Request for creating a single `RuleMetadataValue`.
class CreateRuleMetadataValueRequest extends $pb.GeneratedMessage {
  factory CreateRuleMetadataValueRequest({
    $core.String? parent,
    RuleMetadataValue? ruleMetadataValue,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ruleMetadataValue != null) {
      $result.ruleMetadataValue = ruleMetadataValue;
    }
    return $result;
  }
  CreateRuleMetadataValueRequest._() : super();
  factory CreateRuleMetadataValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRuleMetadataValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRuleMetadataValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<RuleMetadataValue>(2, _omitFieldNames ? '' : 'ruleMetadataValue', subBuilder: RuleMetadataValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRuleMetadataValueRequest clone() => CreateRuleMetadataValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRuleMetadataValueRequest copyWith(void Function(CreateRuleMetadataValueRequest) updates) => super.copyWith((message) => updates(message as CreateRuleMetadataValueRequest)) as CreateRuleMetadataValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRuleMetadataValueRequest create() => CreateRuleMetadataValueRequest._();
  CreateRuleMetadataValueRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRuleMetadataValueRequest> createRepeated() => $pb.PbList<CreateRuleMetadataValueRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRuleMetadataValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRuleMetadataValueRequest>(create);
  static CreateRuleMetadataValueRequest? _defaultInstance;

  /// Required. The parent resource where this RuleMetadataValue will be created.
  /// The format is `projects/{project}/rules/{rule}/metadata/{metadata}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The rule metadata value to create or add to a list.
  @$pb.TagNumber(2)
  RuleMetadataValue get ruleMetadataValue => $_getN(1);
  @$pb.TagNumber(2)
  set ruleMetadataValue(RuleMetadataValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleMetadataValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleMetadataValue() => clearField(2);
  @$pb.TagNumber(2)
  RuleMetadataValue ensureRuleMetadataValue() => $_ensure(1);
}

/// Request body for the `BatchDeleteRuleMetadataValues` method.
class BatchDeleteRuleMetadataValuesRequest extends $pb.GeneratedMessage {
  factory BatchDeleteRuleMetadataValuesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
  BatchDeleteRuleMetadataValuesRequest._() : super();
  factory BatchDeleteRuleMetadataValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteRuleMetadataValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDeleteRuleMetadataValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDeleteRuleMetadataValuesRequest clone() => BatchDeleteRuleMetadataValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDeleteRuleMetadataValuesRequest copyWith(void Function(BatchDeleteRuleMetadataValuesRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteRuleMetadataValuesRequest)) as BatchDeleteRuleMetadataValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteRuleMetadataValuesRequest create() => BatchDeleteRuleMetadataValuesRequest._();
  BatchDeleteRuleMetadataValuesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteRuleMetadataValuesRequest> createRepeated() => $pb.PbList<BatchDeleteRuleMetadataValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteRuleMetadataValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteRuleMetadataValuesRequest>(create);
  static BatchDeleteRuleMetadataValuesRequest? _defaultInstance;

  /// The parent resource shared by all RuleMetadataValues being deleted. The
  /// format is `projects/{project}/rules/{rule}/metadata/{metadata}`. If this is
  /// set, the parent of all of the RuleMetadataValues specified in the
  /// list of names must match this field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The names of the rule metadata values to delete.
  /// A maximum of 1000 RuleMetadataValue can be deleted in a batch.
  /// Format: projects/{project}/rules/{rule}/metadata/{metadata}/values/{value}
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
