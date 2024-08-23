//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/conversational_search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'answer.pb.dart' as $962;
import 'common.pb.dart' as $4504;
import 'conversation.pb.dart' as $961;
import 'conversational_search_service.pbenum.dart';
import 'search_service.pb.dart' as $959;
import 'search_service.pbenum.dart' as $959;
import 'session.pb.dart' as $963;

export 'conversational_search_service.pbenum.dart';

/// Request message for
/// [ConversationalSearchService.ConverseConversation][google.cloud.discoveryengine.v1alpha.ConversationalSearchService.ConverseConversation]
/// method.
class ConverseConversationRequest extends $pb.GeneratedMessage {
  factory ConverseConversationRequest({
    $core.String? name,
    $961.TextInput? query,
    $core.String? servingConfig,
    $961.Conversation? conversation,
    $core.bool? safeSearch,
    $core.Map<$core.String, $core.String>? userLabels,
    $959.SearchRequest_ContentSearchSpec_SummarySpec? summarySpec,
    $core.String? filter,
    $959.SearchRequest_BoostSpec? boostSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (query != null) {
      $result.query = query;
    }
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (safeSearch != null) {
      $result.safeSearch = safeSearch;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    if (summarySpec != null) {
      $result.summarySpec = summarySpec;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (boostSpec != null) {
      $result.boostSpec = boostSpec;
    }
    return $result;
  }
  ConverseConversationRequest._() : super();
  factory ConverseConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConverseConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConverseConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$961.TextInput>(2, _omitFieldNames ? '' : 'query', subBuilder: $961.TextInput.create)
    ..aOS(3, _omitFieldNames ? '' : 'servingConfig')
    ..aOM<$961.Conversation>(5, _omitFieldNames ? '' : 'conversation', subBuilder: $961.Conversation.create)
    ..aOB(6, _omitFieldNames ? '' : 'safeSearch')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'userLabels', entryClassName: 'ConverseConversationRequest.UserLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..aOM<$959.SearchRequest_ContentSearchSpec_SummarySpec>(8, _omitFieldNames ? '' : 'summarySpec', subBuilder: $959.SearchRequest_ContentSearchSpec_SummarySpec.create)
    ..aOS(9, _omitFieldNames ? '' : 'filter')
    ..aOM<$959.SearchRequest_BoostSpec>(10, _omitFieldNames ? '' : 'boostSpec', subBuilder: $959.SearchRequest_BoostSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConverseConversationRequest clone() => ConverseConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConverseConversationRequest copyWith(void Function(ConverseConversationRequest) updates) => super.copyWith((message) => updates(message as ConverseConversationRequest)) as ConverseConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseConversationRequest create() => ConverseConversationRequest._();
  ConverseConversationRequest createEmptyInstance() => create();
  static $pb.PbList<ConverseConversationRequest> createRepeated() => $pb.PbList<ConverseConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static ConverseConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConverseConversationRequest>(create);
  static ConverseConversationRequest? _defaultInstance;

  /// Required. The resource name of the Conversation to get. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}/conversations/{conversation_id}`.
  /// Use
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}/conversations/-`
  /// to activate auto session mode, which automatically creates a new
  /// conversation inside a ConverseConversation session.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Current user input.
  @$pb.TagNumber(2)
  $961.TextInput get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($961.TextInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $961.TextInput ensureQuery() => $_ensure(1);

  /// The resource name of the Serving Config to use. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}/servingConfigs/{serving_config_id}`
  /// If this is not set, the default serving config will be used.
  @$pb.TagNumber(3)
  $core.String get servingConfig => $_getSZ(2);
  @$pb.TagNumber(3)
  set servingConfig($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServingConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearServingConfig() => clearField(3);

  /// The conversation to be used by auto session only. The name field will be
  /// ignored as we automatically assign new name for the conversation in auto
  /// session.
  @$pb.TagNumber(5)
  $961.Conversation get conversation => $_getN(3);
  @$pb.TagNumber(5)
  set conversation($961.Conversation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversation() => $_has(3);
  @$pb.TagNumber(5)
  void clearConversation() => clearField(5);
  @$pb.TagNumber(5)
  $961.Conversation ensureConversation() => $_ensure(3);

  /// Whether to turn on safe search.
  @$pb.TagNumber(6)
  $core.bool get safeSearch => $_getBF(4);
  @$pb.TagNumber(6)
  set safeSearch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSafeSearch() => $_has(4);
  @$pb.TagNumber(6)
  void clearSafeSearch() => clearField(6);

  ///  The user labels applied to a resource must meet the following requirements:
  ///
  ///  * Each resource can have multiple labels, up to a maximum of 64.
  ///  * Each label must be a key-value pair.
  ///  * Keys have a minimum length of 1 character and a maximum length of 63
  ///    characters and cannot be empty. Values can be empty and have a maximum
  ///    length of 63 characters.
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///    underscores, and dashes. All characters must use UTF-8 encoding, and
  ///    international characters are allowed.
  ///  * The key portion of a label must be unique. However, you can use the same
  ///    key with multiple resources.
  ///  * Keys must start with a lowercase letter or international character.
  ///
  ///  See [Google Cloud
  ///  Document](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements)
  ///  for more details.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(5);

  /// A specification for configuring the summary returned in the response.
  @$pb.TagNumber(8)
  $959.SearchRequest_ContentSearchSpec_SummarySpec get summarySpec => $_getN(6);
  @$pb.TagNumber(8)
  set summarySpec($959.SearchRequest_ContentSearchSpec_SummarySpec v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummarySpec() => $_has(6);
  @$pb.TagNumber(8)
  void clearSummarySpec() => clearField(8);
  @$pb.TagNumber(8)
  $959.SearchRequest_ContentSearchSpec_SummarySpec ensureSummarySpec() => $_ensure(6);

  ///  The filter syntax consists of an expression language for constructing a
  ///  predicate from one or more fields of the documents being filtered. Filter
  ///  expression is case-sensitive. This will be used to filter search results
  ///  which may affect the summary response.
  ///
  ///  If this field is unrecognizable, an  `INVALID_ARGUMENT`  is returned.
  ///
  ///  Filtering in Vertex AI Search is done by mapping the LHS filter key to a
  ///  key property defined in the Vertex AI Search backend -- this mapping is
  ///  defined by the customer in their schema. For example a media customer might
  ///  have a field 'name' in their schema. In this case the filter would look
  ///  like this: filter --> name:'ANY("king kong")'
  ///
  ///  For more information about filtering including syntax and filter
  ///  operators, see
  ///  [Filter](https://cloud.google.com/generative-ai-app-builder/docs/filter-search-metadata)
  @$pb.TagNumber(9)
  $core.String get filter => $_getSZ(7);
  @$pb.TagNumber(9)
  set filter($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasFilter() => $_has(7);
  @$pb.TagNumber(9)
  void clearFilter() => clearField(9);

  /// Boost specification to boost certain documents in search results which may
  /// affect the converse response. For more information on boosting, see
  /// [Boosting](https://cloud.google.com/retail/docs/boosting#boost)
  @$pb.TagNumber(10)
  $959.SearchRequest_BoostSpec get boostSpec => $_getN(8);
  @$pb.TagNumber(10)
  set boostSpec($959.SearchRequest_BoostSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBoostSpec() => $_has(8);
  @$pb.TagNumber(10)
  void clearBoostSpec() => clearField(10);
  @$pb.TagNumber(10)
  $959.SearchRequest_BoostSpec ensureBoostSpec() => $_ensure(8);
}

/// Response message for
/// [ConversationalSearchService.ConverseConversation][google.cloud.discoveryengine.v1alpha.ConversationalSearchService.ConverseConversation]
/// method.
class ConverseConversationResponse extends $pb.GeneratedMessage {
  factory ConverseConversationResponse({
    $961.Reply? reply,
    $961.Conversation? conversation,
    $core.Iterable<$959.SearchResponse_SearchResult>? searchResults,
    $core.Iterable<$core.String>? relatedQuestions,
  }) {
    final $result = create();
    if (reply != null) {
      $result.reply = reply;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (searchResults != null) {
      $result.searchResults.addAll(searchResults);
    }
    if (relatedQuestions != null) {
      $result.relatedQuestions.addAll(relatedQuestions);
    }
    return $result;
  }
  ConverseConversationResponse._() : super();
  factory ConverseConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConverseConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConverseConversationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$961.Reply>(1, _omitFieldNames ? '' : 'reply', subBuilder: $961.Reply.create)
    ..aOM<$961.Conversation>(2, _omitFieldNames ? '' : 'conversation', subBuilder: $961.Conversation.create)
    ..pc<$959.SearchResponse_SearchResult>(3, _omitFieldNames ? '' : 'searchResults', $pb.PbFieldType.PM, subBuilder: $959.SearchResponse_SearchResult.create)
    ..pPS(6, _omitFieldNames ? '' : 'relatedQuestions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConverseConversationResponse clone() => ConverseConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConverseConversationResponse copyWith(void Function(ConverseConversationResponse) updates) => super.copyWith((message) => updates(message as ConverseConversationResponse)) as ConverseConversationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseConversationResponse create() => ConverseConversationResponse._();
  ConverseConversationResponse createEmptyInstance() => create();
  static $pb.PbList<ConverseConversationResponse> createRepeated() => $pb.PbList<ConverseConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static ConverseConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConverseConversationResponse>(create);
  static ConverseConversationResponse? _defaultInstance;

  /// Answer to the current query.
  @$pb.TagNumber(1)
  $961.Reply get reply => $_getN(0);
  @$pb.TagNumber(1)
  set reply($961.Reply v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);
  @$pb.TagNumber(1)
  $961.Reply ensureReply() => $_ensure(0);

  /// Updated conversation including the answer.
  @$pb.TagNumber(2)
  $961.Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation($961.Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  $961.Conversation ensureConversation() => $_ensure(1);

  /// Search Results.
  @$pb.TagNumber(3)
  $core.List<$959.SearchResponse_SearchResult> get searchResults => $_getList(2);

  /// Suggested related questions.
  @$pb.TagNumber(6)
  $core.List<$core.String> get relatedQuestions => $_getList(3);
}

/// Request for CreateConversation method.
class CreateConversationRequest extends $pb.GeneratedMessage {
  factory CreateConversationRequest({
    $core.String? parent,
    $961.Conversation? conversation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  CreateConversationRequest._() : super();
  factory CreateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$961.Conversation>(2, _omitFieldNames ? '' : 'conversation', subBuilder: $961.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationRequest clone() => CreateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationRequest copyWith(void Function(CreateConversationRequest) updates) => super.copyWith((message) => updates(message as CreateConversationRequest)) as CreateConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  CreateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationRequest> createRepeated() => $pb.PbList<CreateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest? _defaultInstance;

  /// Required. Full resource name of parent data store. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation to create.
  @$pb.TagNumber(2)
  $961.Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation($961.Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  $961.Conversation ensureConversation() => $_ensure(1);
}

/// Request for UpdateConversation method.
class UpdateConversationRequest extends $pb.GeneratedMessage {
  factory UpdateConversationRequest({
    $961.Conversation? conversation,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateConversationRequest._() : super();
  factory UpdateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$961.Conversation>(1, _omitFieldNames ? '' : 'conversation', subBuilder: $961.Conversation.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest clone() => UpdateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationRequest copyWith(void Function(UpdateConversationRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationRequest)) as UpdateConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest create() => UpdateConversationRequest._();
  UpdateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationRequest> createRepeated() => $pb.PbList<UpdateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationRequest>(create);
  static UpdateConversationRequest? _defaultInstance;

  /// Required. The Conversation to update.
  @$pb.TagNumber(1)
  $961.Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation($961.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  $961.Conversation ensureConversation() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [Conversation][google.cloud.discoveryengine.v1alpha.Conversation] to
  ///  update. The following are NOT supported:
  ///
  ///  * [Conversation.name][google.cloud.discoveryengine.v1alpha.Conversation.name]
  ///
  ///  If not set or empty, all supported fields are updated.
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

/// Request for DeleteConversation method.
class DeleteConversationRequest extends $pb.GeneratedMessage {
  factory DeleteConversationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConversationRequest._() : super();
  factory DeleteConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationRequest clone() => DeleteConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationRequest copyWith(void Function(DeleteConversationRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationRequest)) as DeleteConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest create() => DeleteConversationRequest._();
  DeleteConversationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationRequest> createRepeated() => $pb.PbList<DeleteConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationRequest>(create);
  static DeleteConversationRequest? _defaultInstance;

  /// Required. The resource name of the Conversation to delete. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}/conversations/{conversation_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for GetConversation method.
class GetConversationRequest extends $pb.GeneratedMessage {
  factory GetConversationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversationRequest._() : super();
  factory GetConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationRequest clone() => GetConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationRequest copyWith(void Function(GetConversationRequest) updates) => super.copyWith((message) => updates(message as GetConversationRequest)) as GetConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  GetConversationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationRequest> createRepeated() => $pb.PbList<GetConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest? _defaultInstance;

  /// Required. The resource name of the Conversation to get. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}/conversations/{conversation_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListConversations method.
class ListConversationsRequest extends $pb.GeneratedMessage {
  factory ListConversationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListConversationsRequest._() : super();
  factory ListConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationsRequest clone() => ListConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationsRequest copyWith(void Function(ListConversationsRequest) updates) => super.copyWith((message) => updates(message as ListConversationsRequest)) as ListConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest create() => ListConversationsRequest._();
  ListConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationsRequest> createRepeated() => $pb.PbList<ListConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsRequest>(create);
  static ListConversationsRequest? _defaultInstance;

  /// Required. The data store resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of results to return. If unspecified, defaults
  /// to 50. Max allowed value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListConversations` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter to apply on the list results. The supported features are:
  ///  user_pseudo_id, state.
  ///
  ///  Example:
  ///  "user_pseudo_id = some_id"
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported fields:
  ///    * `update_time`
  ///    * `create_time`
  ///    * `conversation_name`
  ///
  ///  Example:
  ///  "update_time desc"
  ///  "create_time"
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for ListConversations method.
class ListConversationsResponse extends $pb.GeneratedMessage {
  factory ListConversationsResponse({
    $core.Iterable<$961.Conversation>? conversations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversationsResponse._() : super();
  factory ListConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<$961.Conversation>(1, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: $961.Conversation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationsResponse clone() => ListConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationsResponse copyWith(void Function(ListConversationsResponse) updates) => super.copyWith((message) => updates(message as ListConversationsResponse)) as ListConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse create() => ListConversationsResponse._();
  ListConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationsResponse> createRepeated() => $pb.PbList<ListConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsResponse>(create);
  static ListConversationsResponse? _defaultInstance;

  /// All the Conversations for a given data store.
  @$pb.TagNumber(1)
  $core.List<$961.Conversation> get conversations => $_getList(0);

  /// Pagination token, if not returned indicates the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Safety specification.
class AnswerQueryRequest_SafetySpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SafetySpec({
    $core.bool? enable,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  AnswerQueryRequest_SafetySpec._() : super();
  factory AnswerQueryRequest_SafetySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SafetySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SafetySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SafetySpec clone() => AnswerQueryRequest_SafetySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SafetySpec copyWith(void Function(AnswerQueryRequest_SafetySpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SafetySpec)) as AnswerQueryRequest_SafetySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SafetySpec create() => AnswerQueryRequest_SafetySpec._();
  AnswerQueryRequest_SafetySpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SafetySpec> createRepeated() => $pb.PbList<AnswerQueryRequest_SafetySpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SafetySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SafetySpec>(create);
  static AnswerQueryRequest_SafetySpec? _defaultInstance;

  /// Enable the safety filtering on the answer response. It is false by
  /// default.
  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);
}

/// Related questions specification.
class AnswerQueryRequest_RelatedQuestionsSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_RelatedQuestionsSpec({
    $core.bool? enable,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    return $result;
  }
  AnswerQueryRequest_RelatedQuestionsSpec._() : super();
  factory AnswerQueryRequest_RelatedQuestionsSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_RelatedQuestionsSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.RelatedQuestionsSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_RelatedQuestionsSpec clone() => AnswerQueryRequest_RelatedQuestionsSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_RelatedQuestionsSpec copyWith(void Function(AnswerQueryRequest_RelatedQuestionsSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_RelatedQuestionsSpec)) as AnswerQueryRequest_RelatedQuestionsSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_RelatedQuestionsSpec create() => AnswerQueryRequest_RelatedQuestionsSpec._();
  AnswerQueryRequest_RelatedQuestionsSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_RelatedQuestionsSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_RelatedQuestionsSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_RelatedQuestionsSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_RelatedQuestionsSpec>(create);
  static AnswerQueryRequest_RelatedQuestionsSpec? _defaultInstance;

  /// Enable related questions feature if true.
  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);
}

/// Answer Generation Model specification.
class AnswerQueryRequest_AnswerGenerationSpec_ModelSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_AnswerGenerationSpec_ModelSpec({
    $core.String? modelVersion,
  }) {
    final $result = create();
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    return $result;
  }
  AnswerQueryRequest_AnswerGenerationSpec_ModelSpec._() : super();
  factory AnswerQueryRequest_AnswerGenerationSpec_ModelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_AnswerGenerationSpec_ModelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.AnswerGenerationSpec.ModelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_AnswerGenerationSpec_ModelSpec clone() => AnswerQueryRequest_AnswerGenerationSpec_ModelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_AnswerGenerationSpec_ModelSpec copyWith(void Function(AnswerQueryRequest_AnswerGenerationSpec_ModelSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_AnswerGenerationSpec_ModelSpec)) as AnswerQueryRequest_AnswerGenerationSpec_ModelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_AnswerGenerationSpec_ModelSpec create() => AnswerQueryRequest_AnswerGenerationSpec_ModelSpec._();
  AnswerQueryRequest_AnswerGenerationSpec_ModelSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_AnswerGenerationSpec_ModelSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_AnswerGenerationSpec_ModelSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_AnswerGenerationSpec_ModelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_AnswerGenerationSpec_ModelSpec>(create);
  static AnswerQueryRequest_AnswerGenerationSpec_ModelSpec? _defaultInstance;

  /// Model version. If not set, it will use the default stable model.
  /// Allowed values are: stable, preview.
  @$pb.TagNumber(1)
  $core.String get modelVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelVersion() => clearField(1);
}

/// Answer generation prompt specification.
class AnswerQueryRequest_AnswerGenerationSpec_PromptSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_AnswerGenerationSpec_PromptSpec({
    $core.String? preamble,
  }) {
    final $result = create();
    if (preamble != null) {
      $result.preamble = preamble;
    }
    return $result;
  }
  AnswerQueryRequest_AnswerGenerationSpec_PromptSpec._() : super();
  factory AnswerQueryRequest_AnswerGenerationSpec_PromptSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_AnswerGenerationSpec_PromptSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.AnswerGenerationSpec.PromptSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'preamble')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_AnswerGenerationSpec_PromptSpec clone() => AnswerQueryRequest_AnswerGenerationSpec_PromptSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_AnswerGenerationSpec_PromptSpec copyWith(void Function(AnswerQueryRequest_AnswerGenerationSpec_PromptSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_AnswerGenerationSpec_PromptSpec)) as AnswerQueryRequest_AnswerGenerationSpec_PromptSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_AnswerGenerationSpec_PromptSpec create() => AnswerQueryRequest_AnswerGenerationSpec_PromptSpec._();
  AnswerQueryRequest_AnswerGenerationSpec_PromptSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_AnswerGenerationSpec_PromptSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_AnswerGenerationSpec_PromptSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_AnswerGenerationSpec_PromptSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_AnswerGenerationSpec_PromptSpec>(create);
  static AnswerQueryRequest_AnswerGenerationSpec_PromptSpec? _defaultInstance;

  /// Customized preamble.
  @$pb.TagNumber(1)
  $core.String get preamble => $_getSZ(0);
  @$pb.TagNumber(1)
  set preamble($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreamble() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreamble() => clearField(1);
}

/// Answer generation specification.
class AnswerQueryRequest_AnswerGenerationSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_AnswerGenerationSpec({
    AnswerQueryRequest_AnswerGenerationSpec_ModelSpec? modelSpec,
    AnswerQueryRequest_AnswerGenerationSpec_PromptSpec? promptSpec,
    $core.bool? includeCitations,
    $core.String? answerLanguageCode,
    $core.bool? ignoreAdversarialQuery,
    $core.bool? ignoreNonAnswerSeekingQuery,
    $core.bool? ignoreLowRelevantContent,
  }) {
    final $result = create();
    if (modelSpec != null) {
      $result.modelSpec = modelSpec;
    }
    if (promptSpec != null) {
      $result.promptSpec = promptSpec;
    }
    if (includeCitations != null) {
      $result.includeCitations = includeCitations;
    }
    if (answerLanguageCode != null) {
      $result.answerLanguageCode = answerLanguageCode;
    }
    if (ignoreAdversarialQuery != null) {
      $result.ignoreAdversarialQuery = ignoreAdversarialQuery;
    }
    if (ignoreNonAnswerSeekingQuery != null) {
      $result.ignoreNonAnswerSeekingQuery = ignoreNonAnswerSeekingQuery;
    }
    if (ignoreLowRelevantContent != null) {
      $result.ignoreLowRelevantContent = ignoreLowRelevantContent;
    }
    return $result;
  }
  AnswerQueryRequest_AnswerGenerationSpec._() : super();
  factory AnswerQueryRequest_AnswerGenerationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_AnswerGenerationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.AnswerGenerationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<AnswerQueryRequest_AnswerGenerationSpec_ModelSpec>(1, _omitFieldNames ? '' : 'modelSpec', subBuilder: AnswerQueryRequest_AnswerGenerationSpec_ModelSpec.create)
    ..aOM<AnswerQueryRequest_AnswerGenerationSpec_PromptSpec>(2, _omitFieldNames ? '' : 'promptSpec', subBuilder: AnswerQueryRequest_AnswerGenerationSpec_PromptSpec.create)
    ..aOB(3, _omitFieldNames ? '' : 'includeCitations')
    ..aOS(4, _omitFieldNames ? '' : 'answerLanguageCode')
    ..aOB(5, _omitFieldNames ? '' : 'ignoreAdversarialQuery')
    ..aOB(6, _omitFieldNames ? '' : 'ignoreNonAnswerSeekingQuery')
    ..aOB(7, _omitFieldNames ? '' : 'ignoreLowRelevantContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_AnswerGenerationSpec clone() => AnswerQueryRequest_AnswerGenerationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_AnswerGenerationSpec copyWith(void Function(AnswerQueryRequest_AnswerGenerationSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_AnswerGenerationSpec)) as AnswerQueryRequest_AnswerGenerationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_AnswerGenerationSpec create() => AnswerQueryRequest_AnswerGenerationSpec._();
  AnswerQueryRequest_AnswerGenerationSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_AnswerGenerationSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_AnswerGenerationSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_AnswerGenerationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_AnswerGenerationSpec>(create);
  static AnswerQueryRequest_AnswerGenerationSpec? _defaultInstance;

  /// Answer generation model specification.
  @$pb.TagNumber(1)
  AnswerQueryRequest_AnswerGenerationSpec_ModelSpec get modelSpec => $_getN(0);
  @$pb.TagNumber(1)
  set modelSpec(AnswerQueryRequest_AnswerGenerationSpec_ModelSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelSpec() => clearField(1);
  @$pb.TagNumber(1)
  AnswerQueryRequest_AnswerGenerationSpec_ModelSpec ensureModelSpec() => $_ensure(0);

  /// Answer generation prompt specification.
  @$pb.TagNumber(2)
  AnswerQueryRequest_AnswerGenerationSpec_PromptSpec get promptSpec => $_getN(1);
  @$pb.TagNumber(2)
  set promptSpec(AnswerQueryRequest_AnswerGenerationSpec_PromptSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromptSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptSpec() => clearField(2);
  @$pb.TagNumber(2)
  AnswerQueryRequest_AnswerGenerationSpec_PromptSpec ensurePromptSpec() => $_ensure(1);

  /// Specifies whether to include citation metadata in the answer. The default
  /// value is `false`.
  @$pb.TagNumber(3)
  $core.bool get includeCitations => $_getBF(2);
  @$pb.TagNumber(3)
  set includeCitations($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeCitations() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeCitations() => clearField(3);

  /// Language code for Answer. Use language tags defined by
  /// [BCP47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt).
  /// Note: This is an experimental feature.
  @$pb.TagNumber(4)
  $core.String get answerLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set answerLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswerLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswerLanguageCode() => clearField(4);

  ///  Specifies whether to filter out adversarial queries. The default value
  ///  is `false`.
  ///
  ///  Google employs search-query classification to detect adversarial
  ///  queries. No answer is returned if the search query is classified as an
  ///  adversarial query. For example, a user might ask a question regarding
  ///  negative comments about the company or submit a query designed to
  ///  generate unsafe, policy-violating output. If this field is set to
  ///  `true`, we skip generating answers for adversarial queries and return
  ///  fallback messages instead.
  @$pb.TagNumber(5)
  $core.bool get ignoreAdversarialQuery => $_getBF(4);
  @$pb.TagNumber(5)
  set ignoreAdversarialQuery($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnoreAdversarialQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoreAdversarialQuery() => clearField(5);

  ///  Specifies whether to filter out queries that are not answer-seeking.
  ///  The default value is `false`.
  ///
  ///  Google employs search-query classification to detect answer-seeking
  ///  queries. No answer is returned if the search query is classified as a
  ///  non-answer seeking query. If this field is set to `true`, we skip
  ///  generating answers for non-answer seeking queries and return
  ///  fallback messages instead.
  @$pb.TagNumber(6)
  $core.bool get ignoreNonAnswerSeekingQuery => $_getBF(5);
  @$pb.TagNumber(6)
  set ignoreNonAnswerSeekingQuery($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreNonAnswerSeekingQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreNonAnswerSeekingQuery() => clearField(6);

  ///  Specifies whether to filter out queries that have low relevance.
  ///
  ///  If this field is set to `false`, all search results are used regardless
  ///  of relevance to generate answers. If set to `true` or unset, the behavior
  ///  will be determined automatically by the service.
  @$pb.TagNumber(7)
  $core.bool get ignoreLowRelevantContent => $_getBF(6);
  @$pb.TagNumber(7)
  set ignoreLowRelevantContent($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIgnoreLowRelevantContent() => $_has(6);
  @$pb.TagNumber(7)
  void clearIgnoreLowRelevantContent() => clearField(7);
}

/// Search parameters.
class AnswerQueryRequest_SearchSpec_SearchParams extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchParams({
    $core.int? maxReturnResults,
    $core.String? filter,
    $959.SearchRequest_BoostSpec? boostSpec,
    $core.String? orderBy,
    $959.SearchRequest_ContentSearchSpec_SearchResultMode? searchResultMode,
    $4504.CustomFineTuningSpec? customFineTuningSpec,
    $core.Iterable<$959.SearchRequest_DataStoreSpec>? dataStoreSpecs,
  }) {
    final $result = create();
    if (maxReturnResults != null) {
      $result.maxReturnResults = maxReturnResults;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (boostSpec != null) {
      $result.boostSpec = boostSpec;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (searchResultMode != null) {
      $result.searchResultMode = searchResultMode;
    }
    if (customFineTuningSpec != null) {
      $result.customFineTuningSpec = customFineTuningSpec;
    }
    if (dataStoreSpecs != null) {
      $result.dataStoreSpecs.addAll(dataStoreSpecs);
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchParams._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxReturnResults', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOM<$959.SearchRequest_BoostSpec>(3, _omitFieldNames ? '' : 'boostSpec', subBuilder: $959.SearchRequest_BoostSpec.create)
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..e<$959.SearchRequest_ContentSearchSpec_SearchResultMode>(5, _omitFieldNames ? '' : 'searchResultMode', $pb.PbFieldType.OE, defaultOrMaker: $959.SearchRequest_ContentSearchSpec_SearchResultMode.SEARCH_RESULT_MODE_UNSPECIFIED, valueOf: $959.SearchRequest_ContentSearchSpec_SearchResultMode.valueOf, enumValues: $959.SearchRequest_ContentSearchSpec_SearchResultMode.values)
    ..aOM<$4504.CustomFineTuningSpec>(6, _omitFieldNames ? '' : 'customFineTuningSpec', subBuilder: $4504.CustomFineTuningSpec.create)
    ..pc<$959.SearchRequest_DataStoreSpec>(7, _omitFieldNames ? '' : 'dataStoreSpecs', $pb.PbFieldType.PM, subBuilder: $959.SearchRequest_DataStoreSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchParams clone() => AnswerQueryRequest_SearchSpec_SearchParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchParams copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchParams) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchParams)) as AnswerQueryRequest_SearchSpec_SearchParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchParams create() => AnswerQueryRequest_SearchSpec_SearchParams._();
  AnswerQueryRequest_SearchSpec_SearchParams createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchParams> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchParams>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchParams>(create);
  static AnswerQueryRequest_SearchSpec_SearchParams? _defaultInstance;

  /// Number of search results to return.
  /// The default value is 10.
  @$pb.TagNumber(1)
  $core.int get maxReturnResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxReturnResults($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxReturnResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxReturnResults() => clearField(1);

  ///  The filter syntax consists of an expression language for constructing
  ///  a predicate from one or more fields of the documents being filtered.
  ///  Filter expression is case-sensitive. This will be used to filter
  ///  search results which may affect the Answer response.
  ///
  ///  If this field is unrecognizable, an  `INVALID_ARGUMENT`  is returned.
  ///
  ///  Filtering in Vertex AI Search is done by mapping the LHS filter key
  ///  to a key property defined in the Vertex AI Search backend -- this
  ///  mapping is defined by the customer in their schema. For example a
  ///  media customers might have a field 'name' in their schema. In this
  ///  case the filter would look like this: filter --> name:'ANY("king
  ///  kong")'
  ///
  ///  For more information about filtering including syntax and filter
  ///  operators, see
  ///  [Filter](https://cloud.google.com/generative-ai-app-builder/docs/filter-search-metadata)
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Boost specification to boost certain documents in search results which
  /// may affect the answer query response. For more information on boosting,
  /// see [Boosting](https://cloud.google.com/retail/docs/boosting#boost)
  @$pb.TagNumber(3)
  $959.SearchRequest_BoostSpec get boostSpec => $_getN(2);
  @$pb.TagNumber(3)
  set boostSpec($959.SearchRequest_BoostSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoostSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoostSpec() => clearField(3);
  @$pb.TagNumber(3)
  $959.SearchRequest_BoostSpec ensureBoostSpec() => $_ensure(2);

  ///  The order in which documents are returned. Documents can be ordered
  ///  by a field in an
  ///  [Document][google.cloud.discoveryengine.v1alpha.Document] object. Leave
  ///  it unset if ordered by relevance. `order_by` expression is
  ///  case-sensitive. For more information on ordering, see
  ///  [Ordering](https://cloud.google.com/retail/docs/filter-and-order#order)
  ///
  ///  If this field is unrecognizable, an `INVALID_ARGUMENT` is returned.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// Specifies the search result mode. If unspecified, the
  /// search result mode defaults to `DOCUMENTS`.
  /// See [parse and chunk
  /// documents](https://cloud.google.com/generative-ai-app-builder/docs/parse-chunk-documents)
  @$pb.TagNumber(5)
  $959.SearchRequest_ContentSearchSpec_SearchResultMode get searchResultMode => $_getN(4);
  @$pb.TagNumber(5)
  set searchResultMode($959.SearchRequest_ContentSearchSpec_SearchResultMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearchResultMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSearchResultMode() => clearField(5);

  /// Custom fine tuning configs.
  @$pb.TagNumber(6)
  $4504.CustomFineTuningSpec get customFineTuningSpec => $_getN(5);
  @$pb.TagNumber(6)
  set customFineTuningSpec($4504.CustomFineTuningSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomFineTuningSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomFineTuningSpec() => clearField(6);
  @$pb.TagNumber(6)
  $4504.CustomFineTuningSpec ensureCustomFineTuningSpec() => $_ensure(5);

  /// Specs defining dataStores to filter on in a search call and
  /// configurations for those dataStores. This is only considered for
  /// engines with multiple dataStores use case. For single dataStore within
  /// an engine, they should use the specs at the top level.
  @$pb.TagNumber(7)
  $core.List<$959.SearchRequest_DataStoreSpec> get dataStoreSpecs => $_getList(6);
}

/// Document context.
class AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext({
    $core.String? pageIdentifier,
    $core.String? content,
  }) {
    final $result = create();
    if (pageIdentifier != null) {
      $result.pageIdentifier = pageIdentifier;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.DocumentContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageIdentifier')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext clone() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext)) as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext create() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext._();
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext>(create);
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext? _defaultInstance;

  /// Page identifier.
  @$pb.TagNumber(1)
  $core.String get pageIdentifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageIdentifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageIdentifier() => clearField(1);

  /// Document content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Extractive segment.
/// [Guide](https://cloud.google.com/generative-ai-app-builder/docs/snippets#extractive-segments)
class AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment({
    $core.String? pageIdentifier,
    $core.String? content,
  }) {
    final $result = create();
    if (pageIdentifier != null) {
      $result.pageIdentifier = pageIdentifier;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageIdentifier')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment clone() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment)) as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment create() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment._();
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment>(create);
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment? _defaultInstance;

  /// Page identifier.
  @$pb.TagNumber(1)
  $core.String get pageIdentifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageIdentifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageIdentifier() => clearField(1);

  /// Extractive segment content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Extractive answer.
/// [Guide](https://cloud.google.com/generative-ai-app-builder/docs/snippets#get-answers)
class AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer({
    $core.String? pageIdentifier,
    $core.String? content,
  }) {
    final $result = create();
    if (pageIdentifier != null) {
      $result.pageIdentifier = pageIdentifier;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo.ExtractiveAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pageIdentifier')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer clone() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer)) as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer create() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer._();
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer>(create);
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer? _defaultInstance;

  /// Page identifier.
  @$pb.TagNumber(1)
  $core.String get pageIdentifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set pageIdentifier($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageIdentifier() => clearField(1);

  /// Extractive answer content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// Unstructured document information.
class AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo({
    $core.String? document,
    $core.String? uri,
    $core.String? title,
    $core.Iterable<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext>? documentContexts,
    $core.Iterable<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment>? extractiveSegments,
    $core.Iterable<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer>? extractiveAnswers,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    if (documentContexts != null) {
      $result.documentContexts.addAll(documentContexts);
    }
    if (extractiveSegments != null) {
      $result.extractiveSegments.addAll(extractiveSegments);
    }
    if (extractiveAnswers != null) {
      $result.extractiveAnswers.addAll(extractiveAnswers);
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.UnstructuredDocumentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'document')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pc<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext>(4, _omitFieldNames ? '' : 'documentContexts', $pb.PbFieldType.PM, subBuilder: AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext.create)
    ..pc<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment>(5, _omitFieldNames ? '' : 'extractiveSegments', $pb.PbFieldType.PM, subBuilder: AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment.create)
    ..pc<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer>(6, _omitFieldNames ? '' : 'extractiveAnswers', $pb.PbFieldType.PM, subBuilder: AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo clone() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo)) as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo create() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo._();
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo>(create);
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo? _defaultInstance;

  /// Document resource name.
  @$pb.TagNumber(1)
  $core.String get document => $_getSZ(0);
  @$pb.TagNumber(1)
  set document($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);

  /// URI for the document.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Title.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// List of document contexts.
  @$pb.TagNumber(4)
  $core.List<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_DocumentContext> get documentContexts => $_getList(3);

  /// List of extractive segments.
  @$pb.TagNumber(5)
  $core.List<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveSegment> get extractiveSegments => $_getList(4);

  /// List of extractive answers.
  @$pb.TagNumber(6)
  $core.List<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo_ExtractiveAnswer> get extractiveAnswers => $_getList(5);
}

/// Chunk information.
class AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo({
    $core.String? chunk,
    $core.String? content,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult.ChunkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chunk')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo clone() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo)) as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo create() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo._();
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo>(create);
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo? _defaultInstance;

  /// Chunk resource name.
  @$pb.TagNumber(1)
  $core.String get chunk => $_getSZ(0);
  @$pb.TagNumber(1)
  set chunk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);

  /// Chunk textual content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

enum AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_Content {
  unstructuredDocumentInfo, 
  chunkInfo, 
  notSet
}

/// Search result.
class AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult({
    AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo? unstructuredDocumentInfo,
    AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo? chunkInfo,
  }) {
    final $result = create();
    if (unstructuredDocumentInfo != null) {
      $result.unstructuredDocumentInfo = unstructuredDocumentInfo;
    }
    if (chunkInfo != null) {
      $result.chunkInfo = chunkInfo;
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_Content> _AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ContentByTag = {
    1 : AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_Content.unstructuredDocumentInfo,
    2 : AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_Content.chunkInfo,
    0 : AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchResultList.SearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo>(1, _omitFieldNames ? '' : 'unstructuredDocumentInfo', subBuilder: AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo.create)
    ..aOM<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo>(2, _omitFieldNames ? '' : 'chunkInfo', subBuilder: AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult clone() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult)) as AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult create() => AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult._();
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult>(create);
  static AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult? _defaultInstance;

  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_Content whichContent() => _AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// Unstructured document information.
  @$pb.TagNumber(1)
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo get unstructuredDocumentInfo => $_getN(0);
  @$pb.TagNumber(1)
  set unstructuredDocumentInfo(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnstructuredDocumentInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnstructuredDocumentInfo() => clearField(1);
  @$pb.TagNumber(1)
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_UnstructuredDocumentInfo ensureUnstructuredDocumentInfo() => $_ensure(0);

  /// Chunk information.
  @$pb.TagNumber(2)
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo get chunkInfo => $_getN(1);
  @$pb.TagNumber(2)
  set chunkInfo(AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkInfo() => clearField(2);
  @$pb.TagNumber(2)
  AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult_ChunkInfo ensureChunkInfo() => $_ensure(1);
}

/// Search result list.
class AnswerQueryRequest_SearchSpec_SearchResultList extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec_SearchResultList({
    $core.Iterable<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult>? searchResults,
  }) {
    final $result = create();
    if (searchResults != null) {
      $result.searchResults.addAll(searchResults);
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec_SearchResultList._() : super();
  factory AnswerQueryRequest_SearchSpec_SearchResultList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec_SearchResultList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec.SearchResultList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult>(1, _omitFieldNames ? '' : 'searchResults', $pb.PbFieldType.PM, subBuilder: AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList clone() => AnswerQueryRequest_SearchSpec_SearchResultList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec_SearchResultList copyWith(void Function(AnswerQueryRequest_SearchSpec_SearchResultList) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec_SearchResultList)) as AnswerQueryRequest_SearchSpec_SearchResultList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList create() => AnswerQueryRequest_SearchSpec_SearchResultList._();
  AnswerQueryRequest_SearchSpec_SearchResultList createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec_SearchResultList>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec_SearchResultList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec_SearchResultList>(create);
  static AnswerQueryRequest_SearchSpec_SearchResultList? _defaultInstance;

  /// Search results.
  @$pb.TagNumber(1)
  $core.List<AnswerQueryRequest_SearchSpec_SearchResultList_SearchResult> get searchResults => $_getList(0);
}

enum AnswerQueryRequest_SearchSpec_Input {
  searchParams, 
  searchResultList, 
  notSet
}

/// Search specification.
class AnswerQueryRequest_SearchSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_SearchSpec({
    AnswerQueryRequest_SearchSpec_SearchParams? searchParams,
    AnswerQueryRequest_SearchSpec_SearchResultList? searchResultList,
  }) {
    final $result = create();
    if (searchParams != null) {
      $result.searchParams = searchParams;
    }
    if (searchResultList != null) {
      $result.searchResultList = searchResultList;
    }
    return $result;
  }
  AnswerQueryRequest_SearchSpec._() : super();
  factory AnswerQueryRequest_SearchSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_SearchSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnswerQueryRequest_SearchSpec_Input> _AnswerQueryRequest_SearchSpec_InputByTag = {
    1 : AnswerQueryRequest_SearchSpec_Input.searchParams,
    2 : AnswerQueryRequest_SearchSpec_Input.searchResultList,
    0 : AnswerQueryRequest_SearchSpec_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.SearchSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AnswerQueryRequest_SearchSpec_SearchParams>(1, _omitFieldNames ? '' : 'searchParams', subBuilder: AnswerQueryRequest_SearchSpec_SearchParams.create)
    ..aOM<AnswerQueryRequest_SearchSpec_SearchResultList>(2, _omitFieldNames ? '' : 'searchResultList', subBuilder: AnswerQueryRequest_SearchSpec_SearchResultList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec clone() => AnswerQueryRequest_SearchSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_SearchSpec copyWith(void Function(AnswerQueryRequest_SearchSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_SearchSpec)) as AnswerQueryRequest_SearchSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec create() => AnswerQueryRequest_SearchSpec._();
  AnswerQueryRequest_SearchSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_SearchSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_SearchSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_SearchSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_SearchSpec>(create);
  static AnswerQueryRequest_SearchSpec? _defaultInstance;

  AnswerQueryRequest_SearchSpec_Input whichInput() => _AnswerQueryRequest_SearchSpec_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  /// Search parameters.
  @$pb.TagNumber(1)
  AnswerQueryRequest_SearchSpec_SearchParams get searchParams => $_getN(0);
  @$pb.TagNumber(1)
  set searchParams(AnswerQueryRequest_SearchSpec_SearchParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchParams() => clearField(1);
  @$pb.TagNumber(1)
  AnswerQueryRequest_SearchSpec_SearchParams ensureSearchParams() => $_ensure(0);

  /// Search result list.
  @$pb.TagNumber(2)
  AnswerQueryRequest_SearchSpec_SearchResultList get searchResultList => $_getN(1);
  @$pb.TagNumber(2)
  set searchResultList(AnswerQueryRequest_SearchSpec_SearchResultList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchResultList() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResultList() => clearField(2);
  @$pb.TagNumber(2)
  AnswerQueryRequest_SearchSpec_SearchResultList ensureSearchResultList() => $_ensure(1);
}

/// Query classification specification.
class AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec({
    $core.Iterable<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type>? types,
  }) {
    final $result = create();
    if (types != null) {
      $result.types.addAll(types);
    }
    return $result;
  }
  AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec._() : super();
  factory AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.QueryUnderstandingSpec.QueryClassificationSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type>(1, _omitFieldNames ? '' : 'types', $pb.PbFieldType.KE, valueOf: AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type.valueOf, enumValues: AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type.values, defaultEnumValue: AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type.TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec clone() => AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec copyWith(void Function(AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec)) as AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec create() => AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec._();
  AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec>(create);
  static AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec? _defaultInstance;

  /// Enabled query classification types.
  @$pb.TagNumber(1)
  $core.List<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec_Type> get types => $_getList(0);
}

/// Query rephraser specification.
class AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec({
    $core.bool? disable,
    $core.int? maxRephraseSteps,
  }) {
    final $result = create();
    if (disable != null) {
      $result.disable = disable;
    }
    if (maxRephraseSteps != null) {
      $result.maxRephraseSteps = maxRephraseSteps;
    }
    return $result;
  }
  AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec._() : super();
  factory AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.QueryUnderstandingSpec.QueryRephraserSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disable')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxRephraseSteps', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec clone() => AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec copyWith(void Function(AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec)) as AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec create() => AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec._();
  AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec>(create);
  static AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec? _defaultInstance;

  /// Disable query rephraser.
  @$pb.TagNumber(1)
  $core.bool get disable => $_getBF(0);
  @$pb.TagNumber(1)
  set disable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisable() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisable() => clearField(1);

  /// Max rephrase steps.
  /// The max number is 5 steps.
  /// If not set or set to < 1, it will be set to 1 by default.
  @$pb.TagNumber(2)
  $core.int get maxRephraseSteps => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxRephraseSteps($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRephraseSteps() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRephraseSteps() => clearField(2);
}

/// Query understanding specification.
class AnswerQueryRequest_QueryUnderstandingSpec extends $pb.GeneratedMessage {
  factory AnswerQueryRequest_QueryUnderstandingSpec({
    AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec? queryClassificationSpec,
    AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec? queryRephraserSpec,
  }) {
    final $result = create();
    if (queryClassificationSpec != null) {
      $result.queryClassificationSpec = queryClassificationSpec;
    }
    if (queryRephraserSpec != null) {
      $result.queryRephraserSpec = queryRephraserSpec;
    }
    return $result;
  }
  AnswerQueryRequest_QueryUnderstandingSpec._() : super();
  factory AnswerQueryRequest_QueryUnderstandingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest_QueryUnderstandingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest.QueryUnderstandingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec>(1, _omitFieldNames ? '' : 'queryClassificationSpec', subBuilder: AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec.create)
    ..aOM<AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec>(2, _omitFieldNames ? '' : 'queryRephraserSpec', subBuilder: AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_QueryUnderstandingSpec clone() => AnswerQueryRequest_QueryUnderstandingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest_QueryUnderstandingSpec copyWith(void Function(AnswerQueryRequest_QueryUnderstandingSpec) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest_QueryUnderstandingSpec)) as AnswerQueryRequest_QueryUnderstandingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_QueryUnderstandingSpec create() => AnswerQueryRequest_QueryUnderstandingSpec._();
  AnswerQueryRequest_QueryUnderstandingSpec createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest_QueryUnderstandingSpec> createRepeated() => $pb.PbList<AnswerQueryRequest_QueryUnderstandingSpec>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest_QueryUnderstandingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest_QueryUnderstandingSpec>(create);
  static AnswerQueryRequest_QueryUnderstandingSpec? _defaultInstance;

  /// Query classification specification.
  @$pb.TagNumber(1)
  AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec get queryClassificationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set queryClassificationSpec(AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryClassificationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryClassificationSpec() => clearField(1);
  @$pb.TagNumber(1)
  AnswerQueryRequest_QueryUnderstandingSpec_QueryClassificationSpec ensureQueryClassificationSpec() => $_ensure(0);

  /// Query rephraser specification.
  @$pb.TagNumber(2)
  AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec get queryRephraserSpec => $_getN(1);
  @$pb.TagNumber(2)
  set queryRephraserSpec(AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryRephraserSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryRephraserSpec() => clearField(2);
  @$pb.TagNumber(2)
  AnswerQueryRequest_QueryUnderstandingSpec_QueryRephraserSpec ensureQueryRephraserSpec() => $_ensure(1);
}

/// Request message for
/// [ConversationalSearchService.AnswerQuery][google.cloud.discoveryengine.v1alpha.ConversationalSearchService.AnswerQuery]
/// method.
class AnswerQueryRequest extends $pb.GeneratedMessage {
  factory AnswerQueryRequest({
    $core.String? servingConfig,
    $963.Query? query,
    $core.String? session,
    AnswerQueryRequest_SafetySpec? safetySpec,
    AnswerQueryRequest_RelatedQuestionsSpec? relatedQuestionsSpec,
    AnswerQueryRequest_AnswerGenerationSpec? answerGenerationSpec,
    AnswerQueryRequest_SearchSpec? searchSpec,
    AnswerQueryRequest_QueryUnderstandingSpec? queryUnderstandingSpec,
    $core.bool? asynchronousMode,
    $core.String? userPseudoId,
    $core.Map<$core.String, $core.String>? userLabels,
  }) {
    final $result = create();
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (query != null) {
      $result.query = query;
    }
    if (session != null) {
      $result.session = session;
    }
    if (safetySpec != null) {
      $result.safetySpec = safetySpec;
    }
    if (relatedQuestionsSpec != null) {
      $result.relatedQuestionsSpec = relatedQuestionsSpec;
    }
    if (answerGenerationSpec != null) {
      $result.answerGenerationSpec = answerGenerationSpec;
    }
    if (searchSpec != null) {
      $result.searchSpec = searchSpec;
    }
    if (queryUnderstandingSpec != null) {
      $result.queryUnderstandingSpec = queryUnderstandingSpec;
    }
    if (asynchronousMode != null) {
      $result.asynchronousMode = asynchronousMode;
    }
    if (userPseudoId != null) {
      $result.userPseudoId = userPseudoId;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    return $result;
  }
  AnswerQueryRequest._() : super();
  factory AnswerQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'servingConfig')
    ..aOM<$963.Query>(2, _omitFieldNames ? '' : 'query', subBuilder: $963.Query.create)
    ..aOS(3, _omitFieldNames ? '' : 'session')
    ..aOM<AnswerQueryRequest_SafetySpec>(4, _omitFieldNames ? '' : 'safetySpec', subBuilder: AnswerQueryRequest_SafetySpec.create)
    ..aOM<AnswerQueryRequest_RelatedQuestionsSpec>(5, _omitFieldNames ? '' : 'relatedQuestionsSpec', subBuilder: AnswerQueryRequest_RelatedQuestionsSpec.create)
    ..aOM<AnswerQueryRequest_AnswerGenerationSpec>(7, _omitFieldNames ? '' : 'answerGenerationSpec', subBuilder: AnswerQueryRequest_AnswerGenerationSpec.create)
    ..aOM<AnswerQueryRequest_SearchSpec>(8, _omitFieldNames ? '' : 'searchSpec', subBuilder: AnswerQueryRequest_SearchSpec.create)
    ..aOM<AnswerQueryRequest_QueryUnderstandingSpec>(9, _omitFieldNames ? '' : 'queryUnderstandingSpec', subBuilder: AnswerQueryRequest_QueryUnderstandingSpec.create)
    ..aOB(10, _omitFieldNames ? '' : 'asynchronousMode')
    ..aOS(12, _omitFieldNames ? '' : 'userPseudoId')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'userLabels', entryClassName: 'AnswerQueryRequest.UserLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest clone() => AnswerQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryRequest copyWith(void Function(AnswerQueryRequest) updates) => super.copyWith((message) => updates(message as AnswerQueryRequest)) as AnswerQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest create() => AnswerQueryRequest._();
  AnswerQueryRequest createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryRequest> createRepeated() => $pb.PbList<AnswerQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryRequest>(create);
  static AnswerQueryRequest? _defaultInstance;

  /// Required. The resource name of the Search serving config, such as
  /// `projects/*/locations/global/collections/default_collection/engines/*/servingConfigs/default_serving_config`,
  /// or
  /// `projects/*/locations/global/collections/default_collection/dataStores/*/servingConfigs/default_serving_config`.
  /// This field is used to identify the serving configuration name, set
  /// of models used to make the search.
  @$pb.TagNumber(1)
  $core.String get servingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set servingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfig() => clearField(1);

  /// Required. Current user query.
  @$pb.TagNumber(2)
  $963.Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($963.Query v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $963.Query ensureQuery() => $_ensure(1);

  ///  The session resource name. Not required.
  ///
  ///  When session field is not set, the API is in sessionless mode.
  ///
  ///  We support auto session mode: users can use the wildcard symbol `-` as
  ///  session ID.  A new ID will be automatically generated and assigned.
  @$pb.TagNumber(3)
  $core.String get session => $_getSZ(2);
  @$pb.TagNumber(3)
  set session($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSession() => $_has(2);
  @$pb.TagNumber(3)
  void clearSession() => clearField(3);

  /// Model specification.
  @$pb.TagNumber(4)
  AnswerQueryRequest_SafetySpec get safetySpec => $_getN(3);
  @$pb.TagNumber(4)
  set safetySpec(AnswerQueryRequest_SafetySpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSafetySpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearSafetySpec() => clearField(4);
  @$pb.TagNumber(4)
  AnswerQueryRequest_SafetySpec ensureSafetySpec() => $_ensure(3);

  /// Related questions specification.
  @$pb.TagNumber(5)
  AnswerQueryRequest_RelatedQuestionsSpec get relatedQuestionsSpec => $_getN(4);
  @$pb.TagNumber(5)
  set relatedQuestionsSpec(AnswerQueryRequest_RelatedQuestionsSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRelatedQuestionsSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelatedQuestionsSpec() => clearField(5);
  @$pb.TagNumber(5)
  AnswerQueryRequest_RelatedQuestionsSpec ensureRelatedQuestionsSpec() => $_ensure(4);

  /// Answer generation specification.
  @$pb.TagNumber(7)
  AnswerQueryRequest_AnswerGenerationSpec get answerGenerationSpec => $_getN(5);
  @$pb.TagNumber(7)
  set answerGenerationSpec(AnswerQueryRequest_AnswerGenerationSpec v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnswerGenerationSpec() => $_has(5);
  @$pb.TagNumber(7)
  void clearAnswerGenerationSpec() => clearField(7);
  @$pb.TagNumber(7)
  AnswerQueryRequest_AnswerGenerationSpec ensureAnswerGenerationSpec() => $_ensure(5);

  /// Search specification.
  @$pb.TagNumber(8)
  AnswerQueryRequest_SearchSpec get searchSpec => $_getN(6);
  @$pb.TagNumber(8)
  set searchSpec(AnswerQueryRequest_SearchSpec v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSearchSpec() => $_has(6);
  @$pb.TagNumber(8)
  void clearSearchSpec() => clearField(8);
  @$pb.TagNumber(8)
  AnswerQueryRequest_SearchSpec ensureSearchSpec() => $_ensure(6);

  /// Query understanding specification.
  @$pb.TagNumber(9)
  AnswerQueryRequest_QueryUnderstandingSpec get queryUnderstandingSpec => $_getN(7);
  @$pb.TagNumber(9)
  set queryUnderstandingSpec(AnswerQueryRequest_QueryUnderstandingSpec v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasQueryUnderstandingSpec() => $_has(7);
  @$pb.TagNumber(9)
  void clearQueryUnderstandingSpec() => clearField(9);
  @$pb.TagNumber(9)
  AnswerQueryRequest_QueryUnderstandingSpec ensureQueryUnderstandingSpec() => $_ensure(7);

  ///  Asynchronous mode control.
  ///
  ///  If enabled, the response will be returned with answer/session resource
  ///  name without final answer. The API users need to do the polling to get
  ///  the latest status of answer/session by calling
  ///  [ConversationalSearchService.GetAnswer][google.cloud.discoveryengine.v1alpha.ConversationalSearchService.GetAnswer]
  ///  or
  ///  [ConversationalSearchService.GetSession][google.cloud.discoveryengine.v1alpha.ConversationalSearchService.GetSession]
  ///  method.
  @$pb.TagNumber(10)
  $core.bool get asynchronousMode => $_getBF(8);
  @$pb.TagNumber(10)
  set asynchronousMode($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAsynchronousMode() => $_has(8);
  @$pb.TagNumber(10)
  void clearAsynchronousMode() => clearField(10);

  ///  A unique identifier for tracking visitors. For example, this could be
  ///  implemented with an HTTP cookie, which should be able to uniquely identify
  ///  a visitor on a single device. This unique identifier should not change if
  ///  the visitor logs in or out of the website.
  ///
  ///  This field should NOT have a fixed value such as `unknown_visitor`.
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an  `INVALID_ARGUMENT`  error is returned.
  @$pb.TagNumber(12)
  $core.String get userPseudoId => $_getSZ(9);
  @$pb.TagNumber(12)
  set userPseudoId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserPseudoId() => $_has(9);
  @$pb.TagNumber(12)
  void clearUserPseudoId() => clearField(12);

  ///  The user labels applied to a resource must meet the following requirements:
  ///
  ///  * Each resource can have multiple labels, up to a maximum of 64.
  ///  * Each label must be a key-value pair.
  ///  * Keys have a minimum length of 1 character and a maximum length of 63
  ///    characters and cannot be empty. Values can be empty and have a maximum
  ///    length of 63 characters.
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///    underscores, and dashes. All characters must use UTF-8 encoding, and
  ///    international characters are allowed.
  ///  * The key portion of a label must be unique. However, you can use the same
  ///    key with multiple resources.
  ///  * Keys must start with a lowercase letter or international character.
  ///
  ///  See [Google Cloud
  ///  Document](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements)
  ///  for more details.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(10);
}

/// Response message for
/// [ConversationalSearchService.AnswerQuery][google.cloud.discoveryengine.v1alpha.ConversationalSearchService.AnswerQuery]
/// method.
class AnswerQueryResponse extends $pb.GeneratedMessage {
  factory AnswerQueryResponse({
    $962.Answer? answer,
    $963.Session? session,
    $core.String? answerQueryToken,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (session != null) {
      $result.session = session;
    }
    if (answerQueryToken != null) {
      $result.answerQueryToken = answerQueryToken;
    }
    return $result;
  }
  AnswerQueryResponse._() : super();
  factory AnswerQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$962.Answer>(1, _omitFieldNames ? '' : 'answer', subBuilder: $962.Answer.create)
    ..aOM<$963.Session>(2, _omitFieldNames ? '' : 'session', subBuilder: $963.Session.create)
    ..aOS(3, _omitFieldNames ? '' : 'answerQueryToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerQueryResponse clone() => AnswerQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerQueryResponse copyWith(void Function(AnswerQueryResponse) updates) => super.copyWith((message) => updates(message as AnswerQueryResponse)) as AnswerQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerQueryResponse create() => AnswerQueryResponse._();
  AnswerQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AnswerQueryResponse> createRepeated() => $pb.PbList<AnswerQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AnswerQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerQueryResponse>(create);
  static AnswerQueryResponse? _defaultInstance;

  /// Answer resource object.
  /// If
  /// [AnswerQueryRequest.QueryUnderstandingSpec.QueryRephraserSpec.max_rephrase_steps][google.cloud.discoveryengine.v1alpha.AnswerQueryRequest.QueryUnderstandingSpec.QueryRephraserSpec.max_rephrase_steps]
  /// is greater than 1, use
  /// [Answer.name][google.cloud.discoveryengine.v1alpha.Answer.name] to fetch
  /// answer information using
  /// [ConversationalSearchService.GetAnswer][google.cloud.discoveryengine.v1alpha.ConversationalSearchService.GetAnswer]
  /// API.
  @$pb.TagNumber(1)
  $962.Answer get answer => $_getN(0);
  @$pb.TagNumber(1)
  set answer($962.Answer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);
  @$pb.TagNumber(1)
  $962.Answer ensureAnswer() => $_ensure(0);

  /// Session resource object.
  /// It will be only available when session field is set and valid in the
  /// [AnswerQueryRequest][google.cloud.discoveryengine.v1alpha.AnswerQueryRequest]
  /// request.
  @$pb.TagNumber(2)
  $963.Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session($963.Session v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  $963.Session ensureSession() => $_ensure(1);

  /// A global unique ID used for logging.
  @$pb.TagNumber(3)
  $core.String get answerQueryToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerQueryToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerQueryToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerQueryToken() => clearField(3);
}

/// Request for GetAnswer method.
class GetAnswerRequest extends $pb.GeneratedMessage {
  factory GetAnswerRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnswerRequest._() : super();
  factory GetAnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnswerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnswerRequest clone() => GetAnswerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnswerRequest copyWith(void Function(GetAnswerRequest) updates) => super.copyWith((message) => updates(message as GetAnswerRequest)) as GetAnswerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnswerRequest create() => GetAnswerRequest._();
  GetAnswerRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnswerRequest> createRepeated() => $pb.PbList<GetAnswerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnswerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnswerRequest>(create);
  static GetAnswerRequest? _defaultInstance;

  /// Required. The resource name of the Answer to get. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/engines/{engine_id}/sessions/{session_id}/answers/{answer_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for CreateSession method.
class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? parent,
    $963.Session? session,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (session != null) {
      $result.session = session;
    }
    return $result;
  }
  CreateSessionRequest._() : super();
  factory CreateSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$963.Session>(2, _omitFieldNames ? '' : 'session', subBuilder: $963.Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSessionRequest clone() => CreateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) => super.copyWith((message) => updates(message as CreateSessionRequest)) as CreateSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  CreateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionRequest> createRepeated() => $pb.PbList<CreateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  /// Required. Full resource name of parent data store. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The session to create.
  @$pb.TagNumber(2)
  $963.Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session($963.Session v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  $963.Session ensureSession() => $_ensure(1);
}

/// Request for UpdateSession method.
class UpdateSessionRequest extends $pb.GeneratedMessage {
  factory UpdateSessionRequest({
    $963.Session? session,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSessionRequest._() : super();
  factory UpdateSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<$963.Session>(1, _omitFieldNames ? '' : 'session', subBuilder: $963.Session.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSessionRequest clone() => UpdateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSessionRequest copyWith(void Function(UpdateSessionRequest) updates) => super.copyWith((message) => updates(message as UpdateSessionRequest)) as UpdateSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSessionRequest create() => UpdateSessionRequest._();
  UpdateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionRequest> createRepeated() => $pb.PbList<UpdateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSessionRequest>(create);
  static UpdateSessionRequest? _defaultInstance;

  /// Required. The Session to update.
  @$pb.TagNumber(1)
  $963.Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($963.Session v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);
  @$pb.TagNumber(1)
  $963.Session ensureSession() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [Session][google.cloud.discoveryengine.v1alpha.Session] to update. The
  ///  following are NOT supported:
  ///
  ///  * [Session.name][google.cloud.discoveryengine.v1alpha.Session.name]
  ///
  ///  If not set or empty, all supported fields are updated.
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

/// Request for DeleteSession method.
class DeleteSessionRequest extends $pb.GeneratedMessage {
  factory DeleteSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSessionRequest._() : super();
  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSessionRequest clone() => DeleteSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) => super.copyWith((message) => updates(message as DeleteSessionRequest)) as DeleteSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  DeleteSessionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionRequest> createRepeated() => $pb.PbList<DeleteSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(create);
  static DeleteSessionRequest? _defaultInstance;

  /// Required. The resource name of the Session to delete. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}/sessions/{session_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for GetSession method.
class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSessionRequest._() : super();
  factory GetSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionRequest clone() => GetSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) => super.copyWith((message) => updates(message as GetSessionRequest)) as GetSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  GetSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionRequest> createRepeated() => $pb.PbList<GetSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest? _defaultInstance;

  /// Required. The resource name of the Session to get. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}/sessions/{session_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListSessions method.
class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListSessionsRequest._() : super();
  factory ListSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSessionsRequest clone() => ListSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) => super.copyWith((message) => updates(message as ListSessionsRequest)) as ListSessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  ListSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionsRequest> createRepeated() => $pb.PbList<ListSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest? _defaultInstance;

  /// Required. The data store resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/collections/{collection}/dataStores/{data_store_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of results to return. If unspecified, defaults
  /// to 50. Max allowed value is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListSessions` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  A filter to apply on the list results. The supported features are:
  ///  user_pseudo_id, state.
  ///
  ///  Example:
  ///  "user_pseudo_id = some_id"
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported fields:
  ///    * `update_time`
  ///    * `create_time`
  ///    * `session_name`
  ///
  ///  Example:
  ///  "update_time desc"
  ///  "create_time"
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response for ListSessions method.
class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<$963.Session>? sessions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSessionsResponse._() : super();
  factory ListSessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<$963.Session>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: $963.Session.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSessionsResponse clone() => ListSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) => super.copyWith((message) => updates(message as ListSessionsResponse)) as ListSessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  ListSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionsResponse> createRepeated() => $pb.PbList<ListSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  /// All the Sessions for a given data store.
  @$pb.TagNumber(1)
  $core.List<$963.Session> get sessions => $_getList(0);

  /// Pagination token, if not returned indicates the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
