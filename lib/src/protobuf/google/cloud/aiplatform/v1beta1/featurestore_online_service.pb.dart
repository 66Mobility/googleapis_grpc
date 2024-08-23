//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_online_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'feature_selector.pb.dart' as $4300;
import 'types.pb.dart' as $4301;

/// Request message for
/// [FeaturestoreOnlineServingService.WriteFeatureValues][google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService.WriteFeatureValues].
class WriteFeatureValuesRequest extends $pb.GeneratedMessage {
  factory WriteFeatureValuesRequest({
    $core.String? entityType,
    $core.Iterable<WriteFeatureValuesPayload>? payloads,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (payloads != null) {
      $result.payloads.addAll(payloads);
    }
    return $result;
  }
  WriteFeatureValuesRequest._() : super();
  factory WriteFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityType')
    ..pc<WriteFeatureValuesPayload>(2, _omitFieldNames ? '' : 'payloads', $pb.PbFieldType.PM, subBuilder: WriteFeatureValuesPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteFeatureValuesRequest clone() => WriteFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteFeatureValuesRequest copyWith(void Function(WriteFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as WriteFeatureValuesRequest)) as WriteFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteFeatureValuesRequest create() => WriteFeatureValuesRequest._();
  WriteFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<WriteFeatureValuesRequest> createRepeated() => $pb.PbList<WriteFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteFeatureValuesRequest>(create);
  static WriteFeatureValuesRequest? _defaultInstance;

  /// Required. The resource name of the EntityType for the entities being
  /// written. Value format:
  /// `projects/{project}/locations/{location}/featurestores/
  /// {featurestore}/entityTypes/{entityType}`. For example,
  /// for a machine learning model predicting user clicks on a website, an
  /// EntityType ID could be `user`.
  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  /// Required. The entities to be written. Up to 100,000 feature values can be
  /// written across all `payloads`.
  @$pb.TagNumber(2)
  $core.List<WriteFeatureValuesPayload> get payloads => $_getList(1);
}

/// Contains Feature values to be written for a specific entity.
class WriteFeatureValuesPayload extends $pb.GeneratedMessage {
  factory WriteFeatureValuesPayload({
    $core.String? entityId,
    $core.Map<$core.String, FeatureValue>? featureValues,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (featureValues != null) {
      $result.featureValues.addAll(featureValues);
    }
    return $result;
  }
  WriteFeatureValuesPayload._() : super();
  factory WriteFeatureValuesPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteFeatureValuesPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteFeatureValuesPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..m<$core.String, FeatureValue>(2, _omitFieldNames ? '' : 'featureValues', entryClassName: 'WriteFeatureValuesPayload.FeatureValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FeatureValue.create, valueDefaultOrMaker: FeatureValue.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteFeatureValuesPayload clone() => WriteFeatureValuesPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteFeatureValuesPayload copyWith(void Function(WriteFeatureValuesPayload) updates) => super.copyWith((message) => updates(message as WriteFeatureValuesPayload)) as WriteFeatureValuesPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteFeatureValuesPayload create() => WriteFeatureValuesPayload._();
  WriteFeatureValuesPayload createEmptyInstance() => create();
  static $pb.PbList<WriteFeatureValuesPayload> createRepeated() => $pb.PbList<WriteFeatureValuesPayload>();
  @$core.pragma('dart2js:noInline')
  static WriteFeatureValuesPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteFeatureValuesPayload>(create);
  static WriteFeatureValuesPayload? _defaultInstance;

  /// Required. The ID of the entity.
  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// Required. Feature values to be written, mapping from Feature ID to value.
  /// Up to 100,000 `feature_values` entries may be written across all payloads.
  /// The feature generation time, aligned by days, must be no older than five
  /// years (1825 days) and no later than one year (366 days) in the future.
  @$pb.TagNumber(2)
  $core.Map<$core.String, FeatureValue> get featureValues => $_getMap(1);
}

/// Response message for
/// [FeaturestoreOnlineServingService.WriteFeatureValues][google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService.WriteFeatureValues].
class WriteFeatureValuesResponse extends $pb.GeneratedMessage {
  factory WriteFeatureValuesResponse() => create();
  WriteFeatureValuesResponse._() : super();
  factory WriteFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteFeatureValuesResponse clone() => WriteFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteFeatureValuesResponse copyWith(void Function(WriteFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as WriteFeatureValuesResponse)) as WriteFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteFeatureValuesResponse create() => WriteFeatureValuesResponse._();
  WriteFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<WriteFeatureValuesResponse> createRepeated() => $pb.PbList<WriteFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteFeatureValuesResponse>(create);
  static WriteFeatureValuesResponse? _defaultInstance;
}

/// Request message for
/// [FeaturestoreOnlineServingService.ReadFeatureValues][google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService.ReadFeatureValues].
class ReadFeatureValuesRequest extends $pb.GeneratedMessage {
  factory ReadFeatureValuesRequest({
    $core.String? entityType,
    $core.String? entityId,
    $4300.FeatureSelector? featureSelector,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (featureSelector != null) {
      $result.featureSelector = featureSelector;
    }
    return $result;
  }
  ReadFeatureValuesRequest._() : super();
  factory ReadFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityType')
    ..aOS(2, _omitFieldNames ? '' : 'entityId')
    ..aOM<$4300.FeatureSelector>(3, _omitFieldNames ? '' : 'featureSelector', subBuilder: $4300.FeatureSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesRequest clone() => ReadFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesRequest copyWith(void Function(ReadFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as ReadFeatureValuesRequest)) as ReadFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesRequest create() => ReadFeatureValuesRequest._();
  ReadFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesRequest> createRepeated() => $pb.PbList<ReadFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesRequest>(create);
  static ReadFeatureValuesRequest? _defaultInstance;

  /// Required. The resource name of the EntityType for the entity being read.
  /// Value format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entityType}`.
  /// For example, for a machine learning model predicting user clicks on a
  /// website, an EntityType ID could be `user`.
  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  /// Required. ID for a specific entity. For example,
  /// for a machine learning model predicting user clicks on a website, an entity
  /// ID could be `user_123`.
  @$pb.TagNumber(2)
  $core.String get entityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);

  /// Required. Selector choosing Features of the target EntityType.
  @$pb.TagNumber(3)
  $4300.FeatureSelector get featureSelector => $_getN(2);
  @$pb.TagNumber(3)
  set featureSelector($4300.FeatureSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureSelector() => clearField(3);
  @$pb.TagNumber(3)
  $4300.FeatureSelector ensureFeatureSelector() => $_ensure(2);
}

/// Metadata for requested Features.
class ReadFeatureValuesResponse_FeatureDescriptor extends $pb.GeneratedMessage {
  factory ReadFeatureValuesResponse_FeatureDescriptor({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  ReadFeatureValuesResponse_FeatureDescriptor._() : super();
  factory ReadFeatureValuesResponse_FeatureDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_FeatureDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeatureValuesResponse.FeatureDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_FeatureDescriptor clone() => ReadFeatureValuesResponse_FeatureDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_FeatureDescriptor copyWith(void Function(ReadFeatureValuesResponse_FeatureDescriptor) updates) => super.copyWith((message) => updates(message as ReadFeatureValuesResponse_FeatureDescriptor)) as ReadFeatureValuesResponse_FeatureDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_FeatureDescriptor create() => ReadFeatureValuesResponse_FeatureDescriptor._();
  ReadFeatureValuesResponse_FeatureDescriptor createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_FeatureDescriptor> createRepeated() => $pb.PbList<ReadFeatureValuesResponse_FeatureDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_FeatureDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesResponse_FeatureDescriptor>(create);
  static ReadFeatureValuesResponse_FeatureDescriptor? _defaultInstance;

  /// Feature ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Response header with metadata for the requested
/// [ReadFeatureValuesRequest.entity_type][google.cloud.aiplatform.v1beta1.ReadFeatureValuesRequest.entity_type]
/// and Features.
class ReadFeatureValuesResponse_Header extends $pb.GeneratedMessage {
  factory ReadFeatureValuesResponse_Header({
    $core.String? entityType,
    $core.Iterable<ReadFeatureValuesResponse_FeatureDescriptor>? featureDescriptors,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (featureDescriptors != null) {
      $result.featureDescriptors.addAll(featureDescriptors);
    }
    return $result;
  }
  ReadFeatureValuesResponse_Header._() : super();
  factory ReadFeatureValuesResponse_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeatureValuesResponse.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityType')
    ..pc<ReadFeatureValuesResponse_FeatureDescriptor>(2, _omitFieldNames ? '' : 'featureDescriptors', $pb.PbFieldType.PM, subBuilder: ReadFeatureValuesResponse_FeatureDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_Header clone() => ReadFeatureValuesResponse_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_Header copyWith(void Function(ReadFeatureValuesResponse_Header) updates) => super.copyWith((message) => updates(message as ReadFeatureValuesResponse_Header)) as ReadFeatureValuesResponse_Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_Header create() => ReadFeatureValuesResponse_Header._();
  ReadFeatureValuesResponse_Header createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_Header> createRepeated() => $pb.PbList<ReadFeatureValuesResponse_Header>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesResponse_Header>(create);
  static ReadFeatureValuesResponse_Header? _defaultInstance;

  /// The resource name of the EntityType from the
  /// [ReadFeatureValuesRequest][google.cloud.aiplatform.v1beta1.ReadFeatureValuesRequest].
  /// Value format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entityType}`.
  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  /// List of Feature metadata corresponding to each piece of
  /// [ReadFeatureValuesResponse.EntityView.data][google.cloud.aiplatform.v1beta1.ReadFeatureValuesResponse.EntityView.data].
  @$pb.TagNumber(2)
  $core.List<ReadFeatureValuesResponse_FeatureDescriptor> get featureDescriptors => $_getList(1);
}

enum ReadFeatureValuesResponse_EntityView_Data_Data {
  value, 
  values_, 
  notSet
}

/// Container to hold value(s), successive in time, for one Feature from the
/// request.
class ReadFeatureValuesResponse_EntityView_Data extends $pb.GeneratedMessage {
  factory ReadFeatureValuesResponse_EntityView_Data({
    FeatureValue? value,
    FeatureValueList? values,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (values != null) {
      $result.values = values;
    }
    return $result;
  }
  ReadFeatureValuesResponse_EntityView_Data._() : super();
  factory ReadFeatureValuesResponse_EntityView_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_EntityView_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadFeatureValuesResponse_EntityView_Data_Data> _ReadFeatureValuesResponse_EntityView_Data_DataByTag = {
    1 : ReadFeatureValuesResponse_EntityView_Data_Data.value,
    2 : ReadFeatureValuesResponse_EntityView_Data_Data.values_,
    0 : ReadFeatureValuesResponse_EntityView_Data_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeatureValuesResponse.EntityView.Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FeatureValue>(1, _omitFieldNames ? '' : 'value', subBuilder: FeatureValue.create)
    ..aOM<FeatureValueList>(2, _omitFieldNames ? '' : 'values', subBuilder: FeatureValueList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView_Data clone() => ReadFeatureValuesResponse_EntityView_Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView_Data copyWith(void Function(ReadFeatureValuesResponse_EntityView_Data) updates) => super.copyWith((message) => updates(message as ReadFeatureValuesResponse_EntityView_Data)) as ReadFeatureValuesResponse_EntityView_Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView_Data create() => ReadFeatureValuesResponse_EntityView_Data._();
  ReadFeatureValuesResponse_EntityView_Data createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_EntityView_Data> createRepeated() => $pb.PbList<ReadFeatureValuesResponse_EntityView_Data>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesResponse_EntityView_Data>(create);
  static ReadFeatureValuesResponse_EntityView_Data? _defaultInstance;

  ReadFeatureValuesResponse_EntityView_Data_Data whichData() => _ReadFeatureValuesResponse_EntityView_Data_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// Feature value if a single value is requested.
  @$pb.TagNumber(1)
  FeatureValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(FeatureValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  FeatureValue ensureValue() => $_ensure(0);

  /// Feature values list if values, successive in time, are requested.
  /// If the requested number of values is greater than the number of
  /// existing Feature values, nonexistent values are omitted instead of
  /// being returned as empty.
  @$pb.TagNumber(2)
  FeatureValueList get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(FeatureValueList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  FeatureValueList ensureValues() => $_ensure(1);
}

/// Entity view with Feature values.
class ReadFeatureValuesResponse_EntityView extends $pb.GeneratedMessage {
  factory ReadFeatureValuesResponse_EntityView({
    $core.String? entityId,
    $core.Iterable<ReadFeatureValuesResponse_EntityView_Data>? data,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ReadFeatureValuesResponse_EntityView._() : super();
  factory ReadFeatureValuesResponse_EntityView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse_EntityView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeatureValuesResponse.EntityView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..pc<ReadFeatureValuesResponse_EntityView_Data>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ReadFeatureValuesResponse_EntityView_Data.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView clone() => ReadFeatureValuesResponse_EntityView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse_EntityView copyWith(void Function(ReadFeatureValuesResponse_EntityView) updates) => super.copyWith((message) => updates(message as ReadFeatureValuesResponse_EntityView)) as ReadFeatureValuesResponse_EntityView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView create() => ReadFeatureValuesResponse_EntityView._();
  ReadFeatureValuesResponse_EntityView createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse_EntityView> createRepeated() => $pb.PbList<ReadFeatureValuesResponse_EntityView>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse_EntityView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesResponse_EntityView>(create);
  static ReadFeatureValuesResponse_EntityView? _defaultInstance;

  /// ID of the requested entity.
  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// Each piece of data holds the k
  /// requested values for one requested Feature. If no values
  /// for the requested Feature exist, the corresponding cell will be empty.
  /// This has the same size and is in the same order as the features from the
  /// header
  /// [ReadFeatureValuesResponse.header][google.cloud.aiplatform.v1beta1.ReadFeatureValuesResponse.header].
  @$pb.TagNumber(2)
  $core.List<ReadFeatureValuesResponse_EntityView_Data> get data => $_getList(1);
}

/// Response message for
/// [FeaturestoreOnlineServingService.ReadFeatureValues][google.cloud.aiplatform.v1beta1.FeaturestoreOnlineServingService.ReadFeatureValues].
class ReadFeatureValuesResponse extends $pb.GeneratedMessage {
  factory ReadFeatureValuesResponse({
    ReadFeatureValuesResponse_Header? header,
    ReadFeatureValuesResponse_EntityView? entityView,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (entityView != null) {
      $result.entityView = entityView;
    }
    return $result;
  }
  ReadFeatureValuesResponse._() : super();
  factory ReadFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ReadFeatureValuesResponse_Header>(1, _omitFieldNames ? '' : 'header', subBuilder: ReadFeatureValuesResponse_Header.create)
    ..aOM<ReadFeatureValuesResponse_EntityView>(2, _omitFieldNames ? '' : 'entityView', subBuilder: ReadFeatureValuesResponse_EntityView.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse clone() => ReadFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFeatureValuesResponse copyWith(void Function(ReadFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as ReadFeatureValuesResponse)) as ReadFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse create() => ReadFeatureValuesResponse._();
  ReadFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ReadFeatureValuesResponse> createRepeated() => $pb.PbList<ReadFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFeatureValuesResponse>(create);
  static ReadFeatureValuesResponse? _defaultInstance;

  /// Response header.
  @$pb.TagNumber(1)
  ReadFeatureValuesResponse_Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(ReadFeatureValuesResponse_Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  ReadFeatureValuesResponse_Header ensureHeader() => $_ensure(0);

  /// Entity view with Feature values. This may be the entity in the
  /// Featurestore if values for all Features were requested, or a projection
  /// of the entity in the Featurestore if values for only some Features were
  /// requested.
  @$pb.TagNumber(2)
  ReadFeatureValuesResponse_EntityView get entityView => $_getN(1);
  @$pb.TagNumber(2)
  set entityView(ReadFeatureValuesResponse_EntityView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityView() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityView() => clearField(2);
  @$pb.TagNumber(2)
  ReadFeatureValuesResponse_EntityView ensureEntityView() => $_ensure(1);
}

/// Request message for
/// [FeaturestoreOnlineServingService.StreamingFeatureValuesRead][].
class StreamingReadFeatureValuesRequest extends $pb.GeneratedMessage {
  factory StreamingReadFeatureValuesRequest({
    $core.String? entityType,
    $core.Iterable<$core.String>? entityIds,
    $4300.FeatureSelector? featureSelector,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (entityIds != null) {
      $result.entityIds.addAll(entityIds);
    }
    if (featureSelector != null) {
      $result.featureSelector = featureSelector;
    }
    return $result;
  }
  StreamingReadFeatureValuesRequest._() : super();
  factory StreamingReadFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingReadFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingReadFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityType')
    ..pPS(2, _omitFieldNames ? '' : 'entityIds')
    ..aOM<$4300.FeatureSelector>(3, _omitFieldNames ? '' : 'featureSelector', subBuilder: $4300.FeatureSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingReadFeatureValuesRequest clone() => StreamingReadFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingReadFeatureValuesRequest copyWith(void Function(StreamingReadFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as StreamingReadFeatureValuesRequest)) as StreamingReadFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingReadFeatureValuesRequest create() => StreamingReadFeatureValuesRequest._();
  StreamingReadFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingReadFeatureValuesRequest> createRepeated() => $pb.PbList<StreamingReadFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingReadFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingReadFeatureValuesRequest>(create);
  static StreamingReadFeatureValuesRequest? _defaultInstance;

  /// Required. The resource name of the entities' type.
  /// Value format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entityType}`.
  /// For example,
  /// for a machine learning model predicting user clicks on a website, an
  /// EntityType ID could be `user`.
  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  /// Required. IDs of entities to read Feature values of. The maximum number of
  /// IDs is 100. For example, for a machine learning model predicting user
  /// clicks on a website, an entity ID could be `user_123`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get entityIds => $_getList(1);

  /// Required. Selector choosing Features of the target EntityType. Feature IDs
  /// will be deduplicated.
  @$pb.TagNumber(3)
  $4300.FeatureSelector get featureSelector => $_getN(2);
  @$pb.TagNumber(3)
  set featureSelector($4300.FeatureSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureSelector() => clearField(3);
  @$pb.TagNumber(3)
  $4300.FeatureSelector ensureFeatureSelector() => $_ensure(2);
}

/// Metadata of feature value.
class FeatureValue_Metadata extends $pb.GeneratedMessage {
  factory FeatureValue_Metadata({
    $1775.Timestamp? generateTime,
  }) {
    final $result = create();
    if (generateTime != null) {
      $result.generateTime = generateTime;
    }
    return $result;
  }
  FeatureValue_Metadata._() : super();
  factory FeatureValue_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureValue_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureValue.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'generateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureValue_Metadata clone() => FeatureValue_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureValue_Metadata copyWith(void Function(FeatureValue_Metadata) updates) => super.copyWith((message) => updates(message as FeatureValue_Metadata)) as FeatureValue_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureValue_Metadata create() => FeatureValue_Metadata._();
  FeatureValue_Metadata createEmptyInstance() => create();
  static $pb.PbList<FeatureValue_Metadata> createRepeated() => $pb.PbList<FeatureValue_Metadata>();
  @$core.pragma('dart2js:noInline')
  static FeatureValue_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureValue_Metadata>(create);
  static FeatureValue_Metadata? _defaultInstance;

  /// Feature generation timestamp. Typically, it is provided by user at
  /// feature ingestion time. If not, feature store
  /// will use the system timestamp when the data is ingested into feature
  /// store. For streaming ingestion, the time, aligned by days, must be no
  /// older than five years (1825 days) and no later than one year (366 days)
  /// in the future.
  @$pb.TagNumber(1)
  $1775.Timestamp get generateTime => $_getN(0);
  @$pb.TagNumber(1)
  set generateTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenerateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureGenerateTime() => $_ensure(0);
}

enum FeatureValue_Value {
  boolValue, 
  doubleValue, 
  int64Value, 
  stringValue, 
  boolArrayValue, 
  doubleArrayValue, 
  int64ArrayValue, 
  stringArrayValue, 
  bytesValue, 
  structValue, 
  notSet
}

/// Value for a feature.
class FeatureValue extends $pb.GeneratedMessage {
  factory FeatureValue({
    $core.bool? boolValue,
    $core.double? doubleValue,
    $fixnum.Int64? int64Value,
    $core.String? stringValue,
    $4301.BoolArray? boolArrayValue,
    $4301.DoubleArray? doubleArrayValue,
    $4301.Int64Array? int64ArrayValue,
    $4301.StringArray? stringArrayValue,
    $core.List<$core.int>? bytesValue,
    FeatureValue_Metadata? metadata,
    StructValue? structValue,
  }) {
    final $result = create();
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (int64Value != null) {
      $result.int64Value = int64Value;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (boolArrayValue != null) {
      $result.boolArrayValue = boolArrayValue;
    }
    if (doubleArrayValue != null) {
      $result.doubleArrayValue = doubleArrayValue;
    }
    if (int64ArrayValue != null) {
      $result.int64ArrayValue = int64ArrayValue;
    }
    if (stringArrayValue != null) {
      $result.stringArrayValue = stringArrayValue;
    }
    if (bytesValue != null) {
      $result.bytesValue = bytesValue;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (structValue != null) {
      $result.structValue = structValue;
    }
    return $result;
  }
  FeatureValue._() : super();
  factory FeatureValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureValue_Value> _FeatureValue_ValueByTag = {
    1 : FeatureValue_Value.boolValue,
    2 : FeatureValue_Value.doubleValue,
    5 : FeatureValue_Value.int64Value,
    6 : FeatureValue_Value.stringValue,
    7 : FeatureValue_Value.boolArrayValue,
    8 : FeatureValue_Value.doubleArrayValue,
    11 : FeatureValue_Value.int64ArrayValue,
    12 : FeatureValue_Value.stringArrayValue,
    13 : FeatureValue_Value.bytesValue,
    15 : FeatureValue_Value.structValue,
    0 : FeatureValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 5, 6, 7, 8, 11, 12, 13, 15])
    ..aOB(1, _omitFieldNames ? '' : 'boolValue')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'int64Value')
    ..aOS(6, _omitFieldNames ? '' : 'stringValue')
    ..aOM<$4301.BoolArray>(7, _omitFieldNames ? '' : 'boolArrayValue', subBuilder: $4301.BoolArray.create)
    ..aOM<$4301.DoubleArray>(8, _omitFieldNames ? '' : 'doubleArrayValue', subBuilder: $4301.DoubleArray.create)
    ..aOM<$4301.Int64Array>(11, _omitFieldNames ? '' : 'int64ArrayValue', subBuilder: $4301.Int64Array.create)
    ..aOM<$4301.StringArray>(12, _omitFieldNames ? '' : 'stringArrayValue', subBuilder: $4301.StringArray.create)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'bytesValue', $pb.PbFieldType.OY)
    ..aOM<FeatureValue_Metadata>(14, _omitFieldNames ? '' : 'metadata', subBuilder: FeatureValue_Metadata.create)
    ..aOM<StructValue>(15, _omitFieldNames ? '' : 'structValue', subBuilder: StructValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureValue clone() => FeatureValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureValue copyWith(void Function(FeatureValue) updates) => super.copyWith((message) => updates(message as FeatureValue)) as FeatureValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureValue create() => FeatureValue._();
  FeatureValue createEmptyInstance() => create();
  static $pb.PbList<FeatureValue> createRepeated() => $pb.PbList<FeatureValue>();
  @$core.pragma('dart2js:noInline')
  static FeatureValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureValue>(create);
  static FeatureValue? _defaultInstance;

  FeatureValue_Value whichValue() => _FeatureValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Bool type feature value.
  @$pb.TagNumber(1)
  $core.bool get boolValue => $_getBF(0);
  @$pb.TagNumber(1)
  set boolValue($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoolValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolValue() => clearField(1);

  /// Double type feature value.
  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  /// Int64 feature value.
  @$pb.TagNumber(5)
  $fixnum.Int64 get int64Value => $_getI64(2);
  @$pb.TagNumber(5)
  set int64Value($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasInt64Value() => $_has(2);
  @$pb.TagNumber(5)
  void clearInt64Value() => clearField(5);

  /// String feature value.
  @$pb.TagNumber(6)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(6)
  set stringValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(6)
  void clearStringValue() => clearField(6);

  /// A list of bool type feature value.
  @$pb.TagNumber(7)
  $4301.BoolArray get boolArrayValue => $_getN(4);
  @$pb.TagNumber(7)
  set boolArrayValue($4301.BoolArray v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBoolArrayValue() => $_has(4);
  @$pb.TagNumber(7)
  void clearBoolArrayValue() => clearField(7);
  @$pb.TagNumber(7)
  $4301.BoolArray ensureBoolArrayValue() => $_ensure(4);

  /// A list of double type feature value.
  @$pb.TagNumber(8)
  $4301.DoubleArray get doubleArrayValue => $_getN(5);
  @$pb.TagNumber(8)
  set doubleArrayValue($4301.DoubleArray v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDoubleArrayValue() => $_has(5);
  @$pb.TagNumber(8)
  void clearDoubleArrayValue() => clearField(8);
  @$pb.TagNumber(8)
  $4301.DoubleArray ensureDoubleArrayValue() => $_ensure(5);

  /// A list of int64 type feature value.
  @$pb.TagNumber(11)
  $4301.Int64Array get int64ArrayValue => $_getN(6);
  @$pb.TagNumber(11)
  set int64ArrayValue($4301.Int64Array v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasInt64ArrayValue() => $_has(6);
  @$pb.TagNumber(11)
  void clearInt64ArrayValue() => clearField(11);
  @$pb.TagNumber(11)
  $4301.Int64Array ensureInt64ArrayValue() => $_ensure(6);

  /// A list of string type feature value.
  @$pb.TagNumber(12)
  $4301.StringArray get stringArrayValue => $_getN(7);
  @$pb.TagNumber(12)
  set stringArrayValue($4301.StringArray v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStringArrayValue() => $_has(7);
  @$pb.TagNumber(12)
  void clearStringArrayValue() => clearField(12);
  @$pb.TagNumber(12)
  $4301.StringArray ensureStringArrayValue() => $_ensure(7);

  /// Bytes feature value.
  @$pb.TagNumber(13)
  $core.List<$core.int> get bytesValue => $_getN(8);
  @$pb.TagNumber(13)
  set bytesValue($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasBytesValue() => $_has(8);
  @$pb.TagNumber(13)
  void clearBytesValue() => clearField(13);

  /// Metadata of feature value.
  @$pb.TagNumber(14)
  FeatureValue_Metadata get metadata => $_getN(9);
  @$pb.TagNumber(14)
  set metadata(FeatureValue_Metadata v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(14)
  void clearMetadata() => clearField(14);
  @$pb.TagNumber(14)
  FeatureValue_Metadata ensureMetadata() => $_ensure(9);

  /// A struct type feature value.
  @$pb.TagNumber(15)
  StructValue get structValue => $_getN(10);
  @$pb.TagNumber(15)
  set structValue(StructValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStructValue() => $_has(10);
  @$pb.TagNumber(15)
  void clearStructValue() => clearField(15);
  @$pb.TagNumber(15)
  StructValue ensureStructValue() => $_ensure(10);
}

/// Struct (or object) type feature value.
class StructValue extends $pb.GeneratedMessage {
  factory StructValue({
    $core.Iterable<StructFieldValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StructValue._() : super();
  factory StructValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<StructFieldValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: StructFieldValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructValue clone() => StructValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructValue copyWith(void Function(StructValue) updates) => super.copyWith((message) => updates(message as StructValue)) as StructValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructValue create() => StructValue._();
  StructValue createEmptyInstance() => create();
  static $pb.PbList<StructValue> createRepeated() => $pb.PbList<StructValue>();
  @$core.pragma('dart2js:noInline')
  static StructValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructValue>(create);
  static StructValue? _defaultInstance;

  /// A list of field values.
  @$pb.TagNumber(1)
  $core.List<StructFieldValue> get values => $_getList(0);
}

/// One field of a Struct (or object) type feature value.
class StructFieldValue extends $pb.GeneratedMessage {
  factory StructFieldValue({
    $core.String? name,
    FeatureValue? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StructFieldValue._() : super();
  factory StructFieldValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructFieldValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StructFieldValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<FeatureValue>(2, _omitFieldNames ? '' : 'value', subBuilder: FeatureValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructFieldValue clone() => StructFieldValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructFieldValue copyWith(void Function(StructFieldValue) updates) => super.copyWith((message) => updates(message as StructFieldValue)) as StructFieldValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructFieldValue create() => StructFieldValue._();
  StructFieldValue createEmptyInstance() => create();
  static $pb.PbList<StructFieldValue> createRepeated() => $pb.PbList<StructFieldValue>();
  @$core.pragma('dart2js:noInline')
  static StructFieldValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructFieldValue>(create);
  static StructFieldValue? _defaultInstance;

  /// Name of the field in the struct feature.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The value for this field.
  @$pb.TagNumber(2)
  FeatureValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(FeatureValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  FeatureValue ensureValue() => $_ensure(1);
}

/// Container for list of values.
class FeatureValueList extends $pb.GeneratedMessage {
  factory FeatureValueList({
    $core.Iterable<FeatureValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  FeatureValueList._() : super();
  factory FeatureValueList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureValueList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureValueList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<FeatureValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: FeatureValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureValueList clone() => FeatureValueList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureValueList copyWith(void Function(FeatureValueList) updates) => super.copyWith((message) => updates(message as FeatureValueList)) as FeatureValueList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureValueList create() => FeatureValueList._();
  FeatureValueList createEmptyInstance() => create();
  static $pb.PbList<FeatureValueList> createRepeated() => $pb.PbList<FeatureValueList>();
  @$core.pragma('dart2js:noInline')
  static FeatureValueList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureValueList>(create);
  static FeatureValueList? _defaultInstance;

  /// A list of feature values. All of them should be the same data type.
  @$pb.TagNumber(1)
  $core.List<FeatureValue> get values => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
