//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_online_store_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../rpc/status.pb.dart' as $1796;
import 'feature_online_store_service.pbenum.dart';
import 'featurestore_online_service.pb.dart' as $570;

export 'feature_online_store_service.pbenum.dart';

/// ID that is comprised from several parts (columns).
class FeatureViewDataKey_CompositeKey extends $pb.GeneratedMessage {
  factory FeatureViewDataKey_CompositeKey({
    $core.Iterable<$core.String>? parts,
  }) {
    final $result = create();
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    return $result;
  }
  FeatureViewDataKey_CompositeKey._() : super();
  factory FeatureViewDataKey_CompositeKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureViewDataKey_CompositeKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureViewDataKey.CompositeKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'parts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureViewDataKey_CompositeKey clone() => FeatureViewDataKey_CompositeKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureViewDataKey_CompositeKey copyWith(void Function(FeatureViewDataKey_CompositeKey) updates) => super.copyWith((message) => updates(message as FeatureViewDataKey_CompositeKey)) as FeatureViewDataKey_CompositeKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureViewDataKey_CompositeKey create() => FeatureViewDataKey_CompositeKey._();
  FeatureViewDataKey_CompositeKey createEmptyInstance() => create();
  static $pb.PbList<FeatureViewDataKey_CompositeKey> createRepeated() => $pb.PbList<FeatureViewDataKey_CompositeKey>();
  @$core.pragma('dart2js:noInline')
  static FeatureViewDataKey_CompositeKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureViewDataKey_CompositeKey>(create);
  static FeatureViewDataKey_CompositeKey? _defaultInstance;

  /// Parts to construct Entity ID. Should match with the same ID columns as
  /// defined in FeatureView in the same order.
  @$pb.TagNumber(1)
  $core.List<$core.String> get parts => $_getList(0);
}

enum FeatureViewDataKey_KeyOneof {
  key, 
  compositeKey, 
  notSet
}

/// Lookup key for a feature view.
class FeatureViewDataKey extends $pb.GeneratedMessage {
  factory FeatureViewDataKey({
    $core.String? key,
    FeatureViewDataKey_CompositeKey? compositeKey,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (compositeKey != null) {
      $result.compositeKey = compositeKey;
    }
    return $result;
  }
  FeatureViewDataKey._() : super();
  factory FeatureViewDataKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureViewDataKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureViewDataKey_KeyOneof> _FeatureViewDataKey_KeyOneofByTag = {
    1 : FeatureViewDataKey_KeyOneof.key,
    2 : FeatureViewDataKey_KeyOneof.compositeKey,
    0 : FeatureViewDataKey_KeyOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureViewDataKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<FeatureViewDataKey_CompositeKey>(2, _omitFieldNames ? '' : 'compositeKey', subBuilder: FeatureViewDataKey_CompositeKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureViewDataKey clone() => FeatureViewDataKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureViewDataKey copyWith(void Function(FeatureViewDataKey) updates) => super.copyWith((message) => updates(message as FeatureViewDataKey)) as FeatureViewDataKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureViewDataKey create() => FeatureViewDataKey._();
  FeatureViewDataKey createEmptyInstance() => create();
  static $pb.PbList<FeatureViewDataKey> createRepeated() => $pb.PbList<FeatureViewDataKey>();
  @$core.pragma('dart2js:noInline')
  static FeatureViewDataKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureViewDataKey>(create);
  static FeatureViewDataKey? _defaultInstance;

  FeatureViewDataKey_KeyOneof whichKeyOneof() => _FeatureViewDataKey_KeyOneofByTag[$_whichOneof(0)]!;
  void clearKeyOneof() => clearField($_whichOneof(0));

  /// String key to use for lookup.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The actual Entity ID will be composed from this struct. This should match
  /// with the way ID is defined in the FeatureView spec.
  @$pb.TagNumber(2)
  FeatureViewDataKey_CompositeKey get compositeKey => $_getN(1);
  @$pb.TagNumber(2)
  set compositeKey(FeatureViewDataKey_CompositeKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompositeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompositeKey() => clearField(2);
  @$pb.TagNumber(2)
  FeatureViewDataKey_CompositeKey ensureCompositeKey() => $_ensure(1);
}

enum FetchFeatureValuesRequest_EntityId {
  id, 
  notSet
}

/// Request message for
/// [FeatureOnlineStoreService.FetchFeatureValues][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.FetchFeatureValues].
/// All the features under the requested feature view will be returned.
class FetchFeatureValuesRequest extends $pb.GeneratedMessage {
  factory FetchFeatureValuesRequest({
    $core.String? featureView,
  @$core.Deprecated('This field is deprecated.')
    $core.String? id,
  @$core.Deprecated('This field is deprecated.')
    FetchFeatureValuesRequest_Format? format,
    FeatureViewDataKey? dataKey,
    FeatureViewDataFormat? dataFormat,
  }) {
    final $result = create();
    if (featureView != null) {
      $result.featureView = featureView;
    }
    if (id != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.id = id;
    }
    if (format != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.format = format;
    }
    if (dataKey != null) {
      $result.dataKey = dataKey;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    return $result;
  }
  FetchFeatureValuesRequest._() : super();
  factory FetchFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FetchFeatureValuesRequest_EntityId> _FetchFeatureValuesRequest_EntityIdByTag = {
    3 : FetchFeatureValuesRequest_EntityId.id,
    0 : FetchFeatureValuesRequest_EntityId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'featureView')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..e<FetchFeatureValuesRequest_Format>(5, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: FetchFeatureValuesRequest_Format.FORMAT_UNSPECIFIED, valueOf: FetchFeatureValuesRequest_Format.valueOf, enumValues: FetchFeatureValuesRequest_Format.values)
    ..aOM<FeatureViewDataKey>(6, _omitFieldNames ? '' : 'dataKey', subBuilder: FeatureViewDataKey.create)
    ..e<FeatureViewDataFormat>(7, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: FeatureViewDataFormat.FEATURE_VIEW_DATA_FORMAT_UNSPECIFIED, valueOf: FeatureViewDataFormat.valueOf, enumValues: FeatureViewDataFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesRequest clone() => FetchFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesRequest copyWith(void Function(FetchFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as FetchFeatureValuesRequest)) as FetchFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesRequest create() => FetchFeatureValuesRequest._();
  FetchFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchFeatureValuesRequest> createRepeated() => $pb.PbList<FetchFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFeatureValuesRequest>(create);
  static FetchFeatureValuesRequest? _defaultInstance;

  FetchFeatureValuesRequest_EntityId whichEntityId() => _FetchFeatureValuesRequest_EntityIdByTag[$_whichOneof(0)]!;
  void clearEntityId() => clearField($_whichOneof(0));

  /// Required. FeatureView resource format
  /// `projects/{project}/locations/{location}/featureOnlineStores/{featureOnlineStore}/featureViews/{featureView}`
  @$pb.TagNumber(1)
  $core.String get featureView => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureView($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureView() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureView() => clearField(1);

  /// Simple ID. The whole string will be used as is to identify Entity to
  /// fetch feature values for.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// Specify response data format. If not set, KeyValue format will be used.
  /// Deprecated. Use
  /// [FetchFeatureValuesRequest.data_format][google.cloud.aiplatform.v1beta1.FetchFeatureValuesRequest.data_format].
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  FetchFeatureValuesRequest_Format get format => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set format(FetchFeatureValuesRequest_Format v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  /// Optional. The request key to fetch feature values for.
  @$pb.TagNumber(6)
  FeatureViewDataKey get dataKey => $_getN(3);
  @$pb.TagNumber(6)
  set dataKey(FeatureViewDataKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataKey() => $_has(3);
  @$pb.TagNumber(6)
  void clearDataKey() => clearField(6);
  @$pb.TagNumber(6)
  FeatureViewDataKey ensureDataKey() => $_ensure(3);

  /// Optional. Response data format. If not set,
  /// [FeatureViewDataFormat.KEY_VALUE][google.cloud.aiplatform.v1beta1.FeatureViewDataFormat.KEY_VALUE]
  /// will be used.
  @$pb.TagNumber(7)
  FeatureViewDataFormat get dataFormat => $_getN(4);
  @$pb.TagNumber(7)
  set dataFormat(FeatureViewDataFormat v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataFormat() => $_has(4);
  @$pb.TagNumber(7)
  void clearDataFormat() => clearField(7);
}

enum FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair_Data {
  value, 
  notSet
}

/// Feature name & value pair.
class FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair extends $pb.GeneratedMessage {
  factory FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair({
    $core.String? name,
    $570.FeatureValue? value,
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
  FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair._() : super();
  factory FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair_Data> _FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair_DataByTag = {
    2 : FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair_Data.value,
    0 : FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFeatureValuesResponse.FeatureNameValuePairList.FeatureNameValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$570.FeatureValue>(2, _omitFieldNames ? '' : 'value', subBuilder: $570.FeatureValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair clone() => FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair copyWith(void Function(FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair) updates) => super.copyWith((message) => updates(message as FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair)) as FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair create() => FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair._();
  FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair createEmptyInstance() => create();
  static $pb.PbList<FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair> createRepeated() => $pb.PbList<FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair>();
  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair>(create);
  static FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair? _defaultInstance;

  FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair_Data whichData() => _FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// Feature short name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Feature value.
  @$pb.TagNumber(2)
  $570.FeatureValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($570.FeatureValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $570.FeatureValue ensureValue() => $_ensure(1);
}

/// Response structure in the format of key (feature name) and (feature) value
/// pair.
class FetchFeatureValuesResponse_FeatureNameValuePairList extends $pb.GeneratedMessage {
  factory FetchFeatureValuesResponse_FeatureNameValuePairList({
    $core.Iterable<FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair>? features,
  }) {
    final $result = create();
    if (features != null) {
      $result.features.addAll(features);
    }
    return $result;
  }
  FetchFeatureValuesResponse_FeatureNameValuePairList._() : super();
  factory FetchFeatureValuesResponse_FeatureNameValuePairList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFeatureValuesResponse_FeatureNameValuePairList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFeatureValuesResponse.FeatureNameValuePairList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair>(1, _omitFieldNames ? '' : 'features', $pb.PbFieldType.PM, subBuilder: FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesResponse_FeatureNameValuePairList clone() => FetchFeatureValuesResponse_FeatureNameValuePairList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesResponse_FeatureNameValuePairList copyWith(void Function(FetchFeatureValuesResponse_FeatureNameValuePairList) updates) => super.copyWith((message) => updates(message as FetchFeatureValuesResponse_FeatureNameValuePairList)) as FetchFeatureValuesResponse_FeatureNameValuePairList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesResponse_FeatureNameValuePairList create() => FetchFeatureValuesResponse_FeatureNameValuePairList._();
  FetchFeatureValuesResponse_FeatureNameValuePairList createEmptyInstance() => create();
  static $pb.PbList<FetchFeatureValuesResponse_FeatureNameValuePairList> createRepeated() => $pb.PbList<FetchFeatureValuesResponse_FeatureNameValuePairList>();
  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesResponse_FeatureNameValuePairList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFeatureValuesResponse_FeatureNameValuePairList>(create);
  static FetchFeatureValuesResponse_FeatureNameValuePairList? _defaultInstance;

  /// List of feature names and values.
  @$pb.TagNumber(1)
  $core.List<FetchFeatureValuesResponse_FeatureNameValuePairList_FeatureNameValuePair> get features => $_getList(0);
}

enum FetchFeatureValuesResponse_Format {
  protoStruct, 
  keyValues, 
  notSet
}

/// Response message for
/// [FeatureOnlineStoreService.FetchFeatureValues][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.FetchFeatureValues]
class FetchFeatureValuesResponse extends $pb.GeneratedMessage {
  factory FetchFeatureValuesResponse({
    $1735.Struct? protoStruct,
    FetchFeatureValuesResponse_FeatureNameValuePairList? keyValues,
    FeatureViewDataKey? dataKey,
  }) {
    final $result = create();
    if (protoStruct != null) {
      $result.protoStruct = protoStruct;
    }
    if (keyValues != null) {
      $result.keyValues = keyValues;
    }
    if (dataKey != null) {
      $result.dataKey = dataKey;
    }
    return $result;
  }
  FetchFeatureValuesResponse._() : super();
  factory FetchFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FetchFeatureValuesResponse_Format> _FetchFeatureValuesResponse_FormatByTag = {
    2 : FetchFeatureValuesResponse_Format.protoStruct,
    3 : FetchFeatureValuesResponse_Format.keyValues,
    0 : FetchFeatureValuesResponse_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'protoStruct', subBuilder: $1735.Struct.create)
    ..aOM<FetchFeatureValuesResponse_FeatureNameValuePairList>(3, _omitFieldNames ? '' : 'keyValues', subBuilder: FetchFeatureValuesResponse_FeatureNameValuePairList.create)
    ..aOM<FeatureViewDataKey>(4, _omitFieldNames ? '' : 'dataKey', subBuilder: FeatureViewDataKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesResponse clone() => FetchFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFeatureValuesResponse copyWith(void Function(FetchFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as FetchFeatureValuesResponse)) as FetchFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesResponse create() => FetchFeatureValuesResponse._();
  FetchFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchFeatureValuesResponse> createRepeated() => $pb.PbList<FetchFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFeatureValuesResponse>(create);
  static FetchFeatureValuesResponse? _defaultInstance;

  FetchFeatureValuesResponse_Format whichFormat() => _FetchFeatureValuesResponse_FormatByTag[$_whichOneof(0)]!;
  void clearFormat() => clearField($_whichOneof(0));

  /// Feature values in proto Struct format.
  @$pb.TagNumber(2)
  $1735.Struct get protoStruct => $_getN(0);
  @$pb.TagNumber(2)
  set protoStruct($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtoStruct() => $_has(0);
  @$pb.TagNumber(2)
  void clearProtoStruct() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureProtoStruct() => $_ensure(0);

  /// Feature values in KeyValue format.
  @$pb.TagNumber(3)
  FetchFeatureValuesResponse_FeatureNameValuePairList get keyValues => $_getN(1);
  @$pb.TagNumber(3)
  set keyValues(FetchFeatureValuesResponse_FeatureNameValuePairList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyValues() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeyValues() => clearField(3);
  @$pb.TagNumber(3)
  FetchFeatureValuesResponse_FeatureNameValuePairList ensureKeyValues() => $_ensure(1);

  /// The data key associated with this response.
  /// Will only be populated for
  /// [FeatureOnlineStoreService.StreamingFetchFeatureValues][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.StreamingFetchFeatureValues]
  /// RPCs.
  @$pb.TagNumber(4)
  FeatureViewDataKey get dataKey => $_getN(2);
  @$pb.TagNumber(4)
  set dataKey(FeatureViewDataKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataKey() => $_has(2);
  @$pb.TagNumber(4)
  void clearDataKey() => clearField(4);
  @$pb.TagNumber(4)
  FeatureViewDataKey ensureDataKey() => $_ensure(2);
}

/// Request message for
/// [FeatureOnlineStoreService.StreamingFetchFeatureValues][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.StreamingFetchFeatureValues].
/// For the entities requested, all features under the requested feature view
/// will be returned.
class StreamingFetchFeatureValuesRequest extends $pb.GeneratedMessage {
  factory StreamingFetchFeatureValuesRequest({
    $core.String? featureView,
    $core.Iterable<FeatureViewDataKey>? dataKeys,
    FeatureViewDataFormat? dataFormat,
  }) {
    final $result = create();
    if (featureView != null) {
      $result.featureView = featureView;
    }
    if (dataKeys != null) {
      $result.dataKeys.addAll(dataKeys);
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    return $result;
  }
  StreamingFetchFeatureValuesRequest._() : super();
  factory StreamingFetchFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingFetchFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingFetchFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureView')
    ..pc<FeatureViewDataKey>(2, _omitFieldNames ? '' : 'dataKeys', $pb.PbFieldType.PM, subBuilder: FeatureViewDataKey.create)
    ..e<FeatureViewDataFormat>(3, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: FeatureViewDataFormat.FEATURE_VIEW_DATA_FORMAT_UNSPECIFIED, valueOf: FeatureViewDataFormat.valueOf, enumValues: FeatureViewDataFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingFetchFeatureValuesRequest clone() => StreamingFetchFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingFetchFeatureValuesRequest copyWith(void Function(StreamingFetchFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as StreamingFetchFeatureValuesRequest)) as StreamingFetchFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingFetchFeatureValuesRequest create() => StreamingFetchFeatureValuesRequest._();
  StreamingFetchFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingFetchFeatureValuesRequest> createRepeated() => $pb.PbList<StreamingFetchFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingFetchFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingFetchFeatureValuesRequest>(create);
  static StreamingFetchFeatureValuesRequest? _defaultInstance;

  /// Required. FeatureView resource format
  /// `projects/{project}/locations/{location}/featureOnlineStores/{featureOnlineStore}/featureViews/{featureView}`
  @$pb.TagNumber(1)
  $core.String get featureView => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureView($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureView() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureView() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FeatureViewDataKey> get dataKeys => $_getList(1);

  /// Specify response data format. If not set, KeyValue format will be used.
  @$pb.TagNumber(3)
  FeatureViewDataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(FeatureViewDataFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);
}

/// Response message for
/// [FeatureOnlineStoreService.StreamingFetchFeatureValues][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.StreamingFetchFeatureValues].
class StreamingFetchFeatureValuesResponse extends $pb.GeneratedMessage {
  factory StreamingFetchFeatureValuesResponse({
    $1796.Status? status,
    $core.Iterable<FetchFeatureValuesResponse>? data,
    $core.Iterable<FeatureViewDataKey>? dataKeysWithError,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (dataKeysWithError != null) {
      $result.dataKeysWithError.addAll(dataKeysWithError);
    }
    return $result;
  }
  StreamingFetchFeatureValuesResponse._() : super();
  factory StreamingFetchFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingFetchFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingFetchFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..pc<FetchFeatureValuesResponse>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: FetchFeatureValuesResponse.create)
    ..pc<FeatureViewDataKey>(3, _omitFieldNames ? '' : 'dataKeysWithError', $pb.PbFieldType.PM, subBuilder: FeatureViewDataKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingFetchFeatureValuesResponse clone() => StreamingFetchFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingFetchFeatureValuesResponse copyWith(void Function(StreamingFetchFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as StreamingFetchFeatureValuesResponse)) as StreamingFetchFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingFetchFeatureValuesResponse create() => StreamingFetchFeatureValuesResponse._();
  StreamingFetchFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingFetchFeatureValuesResponse> createRepeated() => $pb.PbList<StreamingFetchFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingFetchFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingFetchFeatureValuesResponse>(create);
  static StreamingFetchFeatureValuesResponse? _defaultInstance;

  /// Response status.
  /// If OK, then
  /// [StreamingFetchFeatureValuesResponse.data][google.cloud.aiplatform.v1beta1.StreamingFetchFeatureValuesResponse.data]
  /// will be populated. Otherwise
  /// [StreamingFetchFeatureValuesResponse.data_keys_with_error][google.cloud.aiplatform.v1beta1.StreamingFetchFeatureValuesResponse.data_keys_with_error]
  /// will be populated with the appropriate data keys. The error only applies to
  /// the listed data keys - the stream will remain open for further
  /// [FeatureOnlineStoreService.StreamingFetchFeatureValuesRequest][] requests.
  @$pb.TagNumber(1)
  $1796.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FetchFeatureValuesResponse> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<FeatureViewDataKey> get dataKeysWithError => $_getList(2);
}

/// The embedding vector.
class NearestNeighborQuery_Embedding extends $pb.GeneratedMessage {
  factory NearestNeighborQuery_Embedding({
    $core.Iterable<$core.double>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  NearestNeighborQuery_Embedding._() : super();
  factory NearestNeighborQuery_Embedding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborQuery_Embedding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborQuery.Embedding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_Embedding clone() => NearestNeighborQuery_Embedding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_Embedding copyWith(void Function(NearestNeighborQuery_Embedding) updates) => super.copyWith((message) => updates(message as NearestNeighborQuery_Embedding)) as NearestNeighborQuery_Embedding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_Embedding create() => NearestNeighborQuery_Embedding._();
  NearestNeighborQuery_Embedding createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborQuery_Embedding> createRepeated() => $pb.PbList<NearestNeighborQuery_Embedding>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_Embedding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborQuery_Embedding>(create);
  static NearestNeighborQuery_Embedding? _defaultInstance;

  /// Optional. Individual value in the embedding.
  @$pb.TagNumber(1)
  $core.List<$core.double> get value => $_getList(0);
}

/// String filter is used to search a subset of the entities by using boolean
/// rules on string columns.
/// For example: if a query specifies string filter
/// with 'name = color, allow_tokens = {red, blue}, deny_tokens = {purple}','
/// then that query will match entities that are red or blue, but if those
/// points are also purple, then they will be excluded even if they are
/// red/blue. Only string filter is supported for now, numeric filter will be
/// supported in the near future.
class NearestNeighborQuery_StringFilter extends $pb.GeneratedMessage {
  factory NearestNeighborQuery_StringFilter({
    $core.String? name,
    $core.Iterable<$core.String>? allowTokens,
    $core.Iterable<$core.String>? denyTokens,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowTokens != null) {
      $result.allowTokens.addAll(allowTokens);
    }
    if (denyTokens != null) {
      $result.denyTokens.addAll(denyTokens);
    }
    return $result;
  }
  NearestNeighborQuery_StringFilter._() : super();
  factory NearestNeighborQuery_StringFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborQuery_StringFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborQuery.StringFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'allowTokens')
    ..pPS(3, _omitFieldNames ? '' : 'denyTokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_StringFilter clone() => NearestNeighborQuery_StringFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_StringFilter copyWith(void Function(NearestNeighborQuery_StringFilter) updates) => super.copyWith((message) => updates(message as NearestNeighborQuery_StringFilter)) as NearestNeighborQuery_StringFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_StringFilter create() => NearestNeighborQuery_StringFilter._();
  NearestNeighborQuery_StringFilter createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborQuery_StringFilter> createRepeated() => $pb.PbList<NearestNeighborQuery_StringFilter>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_StringFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborQuery_StringFilter>(create);
  static NearestNeighborQuery_StringFilter? _defaultInstance;

  /// Required. Column names in BigQuery that used as filters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The allowed tokens.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowTokens => $_getList(1);

  /// Optional. The denied tokens.
  @$pb.TagNumber(3)
  $core.List<$core.String> get denyTokens => $_getList(2);
}

enum NearestNeighborQuery_NumericFilter_Value {
  valueInt, 
  valueFloat, 
  valueDouble, 
  notSet
}

/// Numeric filter is used to search a subset of the entities by using boolean
/// rules on numeric columns.
/// For example:
/// Database Point 0: {name: “a” value_int: 42} {name: “b” value_float: 1.0}
/// Database Point 1:  {name: “a” value_int: 10} {name: “b” value_float: 2.0}
/// Database Point 2: {name: “a” value_int: -1} {name: “b” value_float: 3.0}
/// Query: {name: “a” value_int: 12 operator: LESS}    // Matches Point 1, 2
/// {name: “b” value_float: 2.0 operator: EQUAL} // Matches Point 1
class NearestNeighborQuery_NumericFilter extends $pb.GeneratedMessage {
  factory NearestNeighborQuery_NumericFilter({
    $core.String? name,
    $fixnum.Int64? valueInt,
    $core.double? valueFloat,
    $core.double? valueDouble,
    NearestNeighborQuery_NumericFilter_Operator? op,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (valueInt != null) {
      $result.valueInt = valueInt;
    }
    if (valueFloat != null) {
      $result.valueFloat = valueFloat;
    }
    if (valueDouble != null) {
      $result.valueDouble = valueDouble;
    }
    if (op != null) {
      $result.op = op;
    }
    return $result;
  }
  NearestNeighborQuery_NumericFilter._() : super();
  factory NearestNeighborQuery_NumericFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborQuery_NumericFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NearestNeighborQuery_NumericFilter_Value> _NearestNeighborQuery_NumericFilter_ValueByTag = {
    2 : NearestNeighborQuery_NumericFilter_Value.valueInt,
    3 : NearestNeighborQuery_NumericFilter_Value.valueFloat,
    4 : NearestNeighborQuery_NumericFilter_Value.valueDouble,
    0 : NearestNeighborQuery_NumericFilter_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborQuery.NumericFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'valueInt')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'valueFloat', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'valueDouble', $pb.PbFieldType.OD)
    ..e<NearestNeighborQuery_NumericFilter_Operator>(5, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: NearestNeighborQuery_NumericFilter_Operator.OPERATOR_UNSPECIFIED, valueOf: NearestNeighborQuery_NumericFilter_Operator.valueOf, enumValues: NearestNeighborQuery_NumericFilter_Operator.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_NumericFilter clone() => NearestNeighborQuery_NumericFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_NumericFilter copyWith(void Function(NearestNeighborQuery_NumericFilter) updates) => super.copyWith((message) => updates(message as NearestNeighborQuery_NumericFilter)) as NearestNeighborQuery_NumericFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_NumericFilter create() => NearestNeighborQuery_NumericFilter._();
  NearestNeighborQuery_NumericFilter createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborQuery_NumericFilter> createRepeated() => $pb.PbList<NearestNeighborQuery_NumericFilter>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_NumericFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborQuery_NumericFilter>(create);
  static NearestNeighborQuery_NumericFilter? _defaultInstance;

  NearestNeighborQuery_NumericFilter_Value whichValue() => _NearestNeighborQuery_NumericFilter_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Required. Column name in BigQuery that used as filters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// int value type.
  @$pb.TagNumber(2)
  $fixnum.Int64 get valueInt => $_getI64(1);
  @$pb.TagNumber(2)
  set valueInt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueInt() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueInt() => clearField(2);

  /// float value type.
  @$pb.TagNumber(3)
  $core.double get valueFloat => $_getN(2);
  @$pb.TagNumber(3)
  set valueFloat($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueFloat() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueFloat() => clearField(3);

  /// double value type.
  @$pb.TagNumber(4)
  $core.double get valueDouble => $_getN(3);
  @$pb.TagNumber(4)
  set valueDouble($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueDouble() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueDouble() => clearField(4);

  /// Optional. This MUST be specified for queries and must NOT be specified
  /// for database points.
  @$pb.TagNumber(5)
  NearestNeighborQuery_NumericFilter_Operator get op => $_getN(4);
  @$pb.TagNumber(5)
  set op(NearestNeighborQuery_NumericFilter_Operator v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOp() => $_has(4);
  @$pb.TagNumber(5)
  void clearOp() => clearField(5);
}

/// Parameters that can be overrided in each query to tune query latency and
/// recall.
class NearestNeighborQuery_Parameters extends $pb.GeneratedMessage {
  factory NearestNeighborQuery_Parameters({
    $core.int? approximateNeighborCandidates,
    $core.double? leafNodesSearchFraction,
  }) {
    final $result = create();
    if (approximateNeighborCandidates != null) {
      $result.approximateNeighborCandidates = approximateNeighborCandidates;
    }
    if (leafNodesSearchFraction != null) {
      $result.leafNodesSearchFraction = leafNodesSearchFraction;
    }
    return $result;
  }
  NearestNeighborQuery_Parameters._() : super();
  factory NearestNeighborQuery_Parameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborQuery_Parameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborQuery.Parameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'approximateNeighborCandidates', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'leafNodesSearchFraction', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_Parameters clone() => NearestNeighborQuery_Parameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery_Parameters copyWith(void Function(NearestNeighborQuery_Parameters) updates) => super.copyWith((message) => updates(message as NearestNeighborQuery_Parameters)) as NearestNeighborQuery_Parameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_Parameters create() => NearestNeighborQuery_Parameters._();
  NearestNeighborQuery_Parameters createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborQuery_Parameters> createRepeated() => $pb.PbList<NearestNeighborQuery_Parameters>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery_Parameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborQuery_Parameters>(create);
  static NearestNeighborQuery_Parameters? _defaultInstance;

  /// Optional. The number of neighbors to find via approximate search before
  /// exact reordering is performed; if set, this value must be >
  /// neighbor_count.
  @$pb.TagNumber(1)
  $core.int get approximateNeighborCandidates => $_getIZ(0);
  @$pb.TagNumber(1)
  set approximateNeighborCandidates($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApproximateNeighborCandidates() => $_has(0);
  @$pb.TagNumber(1)
  void clearApproximateNeighborCandidates() => clearField(1);

  /// Optional. The fraction of the number of leaves to search, set at query
  /// time allows user to tune search performance. This value increase result
  /// in both search accuracy and latency increase. The value should be between
  /// 0.0 and 1.0.
  @$pb.TagNumber(2)
  $core.double get leafNodesSearchFraction => $_getN(1);
  @$pb.TagNumber(2)
  set leafNodesSearchFraction($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeafNodesSearchFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeafNodesSearchFraction() => clearField(2);
}

enum NearestNeighborQuery_Instance {
  entityId, 
  embedding, 
  notSet
}

/// A query to find a number of similar entities.
class NearestNeighborQuery extends $pb.GeneratedMessage {
  factory NearestNeighborQuery({
    $core.String? entityId,
    NearestNeighborQuery_Embedding? embedding,
    $core.int? neighborCount,
    $core.Iterable<NearestNeighborQuery_StringFilter>? stringFilters,
    $core.int? perCrowdingAttributeNeighborCount,
    NearestNeighborQuery_Parameters? parameters,
    $core.Iterable<NearestNeighborQuery_NumericFilter>? numericFilters,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (embedding != null) {
      $result.embedding = embedding;
    }
    if (neighborCount != null) {
      $result.neighborCount = neighborCount;
    }
    if (stringFilters != null) {
      $result.stringFilters.addAll(stringFilters);
    }
    if (perCrowdingAttributeNeighborCount != null) {
      $result.perCrowdingAttributeNeighborCount = perCrowdingAttributeNeighborCount;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (numericFilters != null) {
      $result.numericFilters.addAll(numericFilters);
    }
    return $result;
  }
  NearestNeighborQuery._() : super();
  factory NearestNeighborQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighborQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NearestNeighborQuery_Instance> _NearestNeighborQuery_InstanceByTag = {
    1 : NearestNeighborQuery_Instance.entityId,
    2 : NearestNeighborQuery_Instance.embedding,
    0 : NearestNeighborQuery_Instance.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighborQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..aOM<NearestNeighborQuery_Embedding>(2, _omitFieldNames ? '' : 'embedding', subBuilder: NearestNeighborQuery_Embedding.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'neighborCount', $pb.PbFieldType.O3)
    ..pc<NearestNeighborQuery_StringFilter>(4, _omitFieldNames ? '' : 'stringFilters', $pb.PbFieldType.PM, subBuilder: NearestNeighborQuery_StringFilter.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'perCrowdingAttributeNeighborCount', $pb.PbFieldType.O3)
    ..aOM<NearestNeighborQuery_Parameters>(7, _omitFieldNames ? '' : 'parameters', subBuilder: NearestNeighborQuery_Parameters.create)
    ..pc<NearestNeighborQuery_NumericFilter>(8, _omitFieldNames ? '' : 'numericFilters', $pb.PbFieldType.PM, subBuilder: NearestNeighborQuery_NumericFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery clone() => NearestNeighborQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighborQuery copyWith(void Function(NearestNeighborQuery) updates) => super.copyWith((message) => updates(message as NearestNeighborQuery)) as NearestNeighborQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery create() => NearestNeighborQuery._();
  NearestNeighborQuery createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborQuery> createRepeated() => $pb.PbList<NearestNeighborQuery>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighborQuery>(create);
  static NearestNeighborQuery? _defaultInstance;

  NearestNeighborQuery_Instance whichInstance() => _NearestNeighborQuery_InstanceByTag[$_whichOneof(0)]!;
  void clearInstance() => clearField($_whichOneof(0));

  /// Optional. The entity id whose similar entities should be searched for.
  /// If embedding is set, search will use embedding instead of
  /// entity_id.
  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// Optional. The embedding vector that be used for similar search.
  @$pb.TagNumber(2)
  NearestNeighborQuery_Embedding get embedding => $_getN(1);
  @$pb.TagNumber(2)
  set embedding(NearestNeighborQuery_Embedding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmbedding() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmbedding() => clearField(2);
  @$pb.TagNumber(2)
  NearestNeighborQuery_Embedding ensureEmbedding() => $_ensure(1);

  /// Optional. The number of similar entities to be retrieved from feature view
  /// for each query.
  @$pb.TagNumber(3)
  $core.int get neighborCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set neighborCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeighborCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeighborCount() => clearField(3);

  /// Optional. The list of string filters.
  @$pb.TagNumber(4)
  $core.List<NearestNeighborQuery_StringFilter> get stringFilters => $_getList(3);

  /// Optional. Crowding is a constraint on a neighbor list produced by nearest
  /// neighbor search requiring that no more than
  /// sper_crowding_attribute_neighbor_count of the k neighbors returned have the
  /// same value of crowding_attribute. It's used for improving result diversity.
  @$pb.TagNumber(5)
  $core.int get perCrowdingAttributeNeighborCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set perCrowdingAttributeNeighborCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPerCrowdingAttributeNeighborCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerCrowdingAttributeNeighborCount() => clearField(5);

  /// Optional. Parameters that can be set to tune query on the fly.
  @$pb.TagNumber(7)
  NearestNeighborQuery_Parameters get parameters => $_getN(5);
  @$pb.TagNumber(7)
  set parameters(NearestNeighborQuery_Parameters v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasParameters() => $_has(5);
  @$pb.TagNumber(7)
  void clearParameters() => clearField(7);
  @$pb.TagNumber(7)
  NearestNeighborQuery_Parameters ensureParameters() => $_ensure(5);

  /// Optional. The list of numeric filters.
  @$pb.TagNumber(8)
  $core.List<NearestNeighborQuery_NumericFilter> get numericFilters => $_getList(6);
}

/// The request message for
/// [FeatureOnlineStoreService.SearchNearestEntities][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.SearchNearestEntities].
class SearchNearestEntitiesRequest extends $pb.GeneratedMessage {
  factory SearchNearestEntitiesRequest({
    $core.String? featureView,
    NearestNeighborQuery? query,
    $core.bool? returnFullEntity,
  }) {
    final $result = create();
    if (featureView != null) {
      $result.featureView = featureView;
    }
    if (query != null) {
      $result.query = query;
    }
    if (returnFullEntity != null) {
      $result.returnFullEntity = returnFullEntity;
    }
    return $result;
  }
  SearchNearestEntitiesRequest._() : super();
  factory SearchNearestEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchNearestEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchNearestEntitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureView')
    ..aOM<NearestNeighborQuery>(2, _omitFieldNames ? '' : 'query', subBuilder: NearestNeighborQuery.create)
    ..aOB(3, _omitFieldNames ? '' : 'returnFullEntity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchNearestEntitiesRequest clone() => SearchNearestEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchNearestEntitiesRequest copyWith(void Function(SearchNearestEntitiesRequest) updates) => super.copyWith((message) => updates(message as SearchNearestEntitiesRequest)) as SearchNearestEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchNearestEntitiesRequest create() => SearchNearestEntitiesRequest._();
  SearchNearestEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchNearestEntitiesRequest> createRepeated() => $pb.PbList<SearchNearestEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchNearestEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchNearestEntitiesRequest>(create);
  static SearchNearestEntitiesRequest? _defaultInstance;

  /// Required. FeatureView resource format
  /// `projects/{project}/locations/{location}/featureOnlineStores/{featureOnlineStore}/featureViews/{featureView}`
  @$pb.TagNumber(1)
  $core.String get featureView => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureView($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureView() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureView() => clearField(1);

  /// Required. The query.
  @$pb.TagNumber(2)
  NearestNeighborQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(NearestNeighborQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  NearestNeighborQuery ensureQuery() => $_ensure(1);

  /// Optional. If set to true, the full entities (including all vector values
  /// and metadata) of the nearest neighbors are returned; otherwise only entity
  /// id of the nearest neighbors will be returned. Note that returning full
  /// entities will significantly increase the latency and cost of the query.
  @$pb.TagNumber(3)
  $core.bool get returnFullEntity => $_getBF(2);
  @$pb.TagNumber(3)
  set returnFullEntity($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnFullEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnFullEntity() => clearField(3);
}

/// A neighbor of the query vector.
class NearestNeighbors_Neighbor extends $pb.GeneratedMessage {
  factory NearestNeighbors_Neighbor({
    $core.String? entityId,
    $core.double? distance,
    FetchFeatureValuesResponse? entityKeyValues,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    if (entityKeyValues != null) {
      $result.entityKeyValues = entityKeyValues;
    }
    return $result;
  }
  NearestNeighbors_Neighbor._() : super();
  factory NearestNeighbors_Neighbor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighbors_Neighbor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighbors.Neighbor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OD)
    ..aOM<FetchFeatureValuesResponse>(3, _omitFieldNames ? '' : 'entityKeyValues', subBuilder: FetchFeatureValuesResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighbors_Neighbor clone() => NearestNeighbors_Neighbor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighbors_Neighbor copyWith(void Function(NearestNeighbors_Neighbor) updates) => super.copyWith((message) => updates(message as NearestNeighbors_Neighbor)) as NearestNeighbors_Neighbor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighbors_Neighbor create() => NearestNeighbors_Neighbor._();
  NearestNeighbors_Neighbor createEmptyInstance() => create();
  static $pb.PbList<NearestNeighbors_Neighbor> createRepeated() => $pb.PbList<NearestNeighbors_Neighbor>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighbors_Neighbor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighbors_Neighbor>(create);
  static NearestNeighbors_Neighbor? _defaultInstance;

  /// The id of the similar entity.
  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// The distance between the neighbor and the query vector.
  @$pb.TagNumber(2)
  $core.double get distance => $_getN(1);
  @$pb.TagNumber(2)
  set distance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => clearField(2);

  /// The attributes of the neighbor, e.g. filters, crowding and metadata
  /// Note that full entities are returned only when "return_full_entity"
  /// is set to true. Otherwise, only the "entity_id" and "distance" fields
  /// are populated.
  @$pb.TagNumber(3)
  FetchFeatureValuesResponse get entityKeyValues => $_getN(2);
  @$pb.TagNumber(3)
  set entityKeyValues(FetchFeatureValuesResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityKeyValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityKeyValues() => clearField(3);
  @$pb.TagNumber(3)
  FetchFeatureValuesResponse ensureEntityKeyValues() => $_ensure(2);
}

/// Nearest neighbors for one query.
class NearestNeighbors extends $pb.GeneratedMessage {
  factory NearestNeighbors({
    $core.Iterable<NearestNeighbors_Neighbor>? neighbors,
  }) {
    final $result = create();
    if (neighbors != null) {
      $result.neighbors.addAll(neighbors);
    }
    return $result;
  }
  NearestNeighbors._() : super();
  factory NearestNeighbors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NearestNeighbors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NearestNeighbors', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<NearestNeighbors_Neighbor>(1, _omitFieldNames ? '' : 'neighbors', $pb.PbFieldType.PM, subBuilder: NearestNeighbors_Neighbor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NearestNeighbors clone() => NearestNeighbors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NearestNeighbors copyWith(void Function(NearestNeighbors) updates) => super.copyWith((message) => updates(message as NearestNeighbors)) as NearestNeighbors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NearestNeighbors create() => NearestNeighbors._();
  NearestNeighbors createEmptyInstance() => create();
  static $pb.PbList<NearestNeighbors> createRepeated() => $pb.PbList<NearestNeighbors>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighbors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NearestNeighbors>(create);
  static NearestNeighbors? _defaultInstance;

  /// All its neighbors.
  @$pb.TagNumber(1)
  $core.List<NearestNeighbors_Neighbor> get neighbors => $_getList(0);
}

/// Response message for
/// [FeatureOnlineStoreService.SearchNearestEntities][google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService.SearchNearestEntities]
class SearchNearestEntitiesResponse extends $pb.GeneratedMessage {
  factory SearchNearestEntitiesResponse({
    NearestNeighbors? nearestNeighbors,
  }) {
    final $result = create();
    if (nearestNeighbors != null) {
      $result.nearestNeighbors = nearestNeighbors;
    }
    return $result;
  }
  SearchNearestEntitiesResponse._() : super();
  factory SearchNearestEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchNearestEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchNearestEntitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<NearestNeighbors>(1, _omitFieldNames ? '' : 'nearestNeighbors', subBuilder: NearestNeighbors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchNearestEntitiesResponse clone() => SearchNearestEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchNearestEntitiesResponse copyWith(void Function(SearchNearestEntitiesResponse) updates) => super.copyWith((message) => updates(message as SearchNearestEntitiesResponse)) as SearchNearestEntitiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchNearestEntitiesResponse create() => SearchNearestEntitiesResponse._();
  SearchNearestEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchNearestEntitiesResponse> createRepeated() => $pb.PbList<SearchNearestEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchNearestEntitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchNearestEntitiesResponse>(create);
  static SearchNearestEntitiesResponse? _defaultInstance;

  /// The nearest neighbors of the query entity.
  @$pb.TagNumber(1)
  NearestNeighbors get nearestNeighbors => $_getN(0);
  @$pb.TagNumber(1)
  set nearestNeighbors(NearestNeighbors v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNearestNeighbors() => $_has(0);
  @$pb.TagNumber(1)
  void clearNearestNeighbors() => clearField(1);
  @$pb.TagNumber(1)
  NearestNeighbors ensureNearestNeighbors() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
