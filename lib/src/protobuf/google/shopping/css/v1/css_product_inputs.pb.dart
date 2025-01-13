//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_product_inputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $361;
import '../../../protobuf/timestamp.pb.dart' as $330;
import '../../type/types.pb.dart' as $569;
import 'css_product_common.pb.dart' as $570;

/// This resource represents input data you submit for a CSS Product, not
/// the processed CSS Product that you see in CSS Center, in Shopping Ads, or
/// across Google surfaces.
class CssProductInput extends $pb.GeneratedMessage {
  factory CssProductInput({
    $core.String? name,
    $core.String? finalName,
    $core.String? rawProvidedId,
    $core.String? contentLanguage,
    $core.String? feedLabel,
    @$core.Deprecated('This field is deprecated.')
    $330.Timestamp? freshnessTime,
    $570.Attributes? attributes,
    $core.Iterable<$569.CustomAttribute>? customAttributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (finalName != null) {
      $result.finalName = finalName;
    }
    if (rawProvidedId != null) {
      $result.rawProvidedId = rawProvidedId;
    }
    if (contentLanguage != null) {
      $result.contentLanguage = contentLanguage;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (freshnessTime != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.freshnessTime = freshnessTime;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (customAttributes != null) {
      $result.customAttributes.addAll(customAttributes);
    }
    return $result;
  }
  CssProductInput._() : super();
  factory CssProductInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CssProductInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CssProductInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'finalName')
    ..aOS(3, _omitFieldNames ? '' : 'rawProvidedId')
    ..aOS(4, _omitFieldNames ? '' : 'contentLanguage')
    ..aOS(5, _omitFieldNames ? '' : 'feedLabel')
    ..aOM<$330.Timestamp>(6, _omitFieldNames ? '' : 'freshnessTime',
        subBuilder: $330.Timestamp.create)
    ..aOM<$570.Attributes>(7, _omitFieldNames ? '' : 'attributes',
        subBuilder: $570.Attributes.create)
    ..pc<$569.CustomAttribute>(
        8, _omitFieldNames ? '' : 'customAttributes', $pb.PbFieldType.PM,
        subBuilder: $569.CustomAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CssProductInput clone() => CssProductInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CssProductInput copyWith(void Function(CssProductInput) updates) =>
      super.copyWith((message) => updates(message as CssProductInput))
          as CssProductInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CssProductInput create() => CssProductInput._();
  CssProductInput createEmptyInstance() => create();
  static $pb.PbList<CssProductInput> createRepeated() =>
      $pb.PbList<CssProductInput>();
  @$core.pragma('dart2js:noInline')
  static CssProductInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CssProductInput>(create);
  static CssProductInput? _defaultInstance;

  /// The name of the CSS Product input.
  /// Format:
  /// `accounts/{account}/cssProductInputs/{css_product_input}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The name of the processed CSS Product.
  /// Format:
  /// `accounts/{account}/cssProducts/{css_product}`
  /// "
  @$pb.TagNumber(2)
  $core.String get finalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set finalName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFinalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinalName() => clearField(2);

  /// Required. Your unique identifier for the CSS Product. This is the same for
  /// the CSS Product input and processed CSS Product. We only allow ids with
  /// alphanumerics, underscores and dashes. See the [products feed
  /// specification](https://support.google.com/merchants/answer/188494#id) for
  /// details.
  @$pb.TagNumber(3)
  $core.String get rawProvidedId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rawProvidedId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRawProvidedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawProvidedId() => clearField(3);

  /// Required. The two-letter [ISO
  /// 639-1](http://en.wikipedia.org/wiki/ISO_639-1) language code for the CSS
  /// Product.
  @$pb.TagNumber(4)
  $core.String get contentLanguage => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentLanguage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentLanguage() => clearField(4);

  /// Required. The [feed
  /// label](https://developers.google.com/shopping-content/guides/products/feed-labels)
  /// for the CSS Product.
  /// Feed Label is synonymous to "target country" and hence should always be a
  /// valid region code. For example: 'DE' for Germany, 'FR' for France.
  @$pb.TagNumber(5)
  $core.String get feedLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set feedLabel($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeedLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedLabel() => clearField(5);

  ///  DEPRECATED. Use expiration_date instead.
  ///  Represents the existing version (freshness) of the CSS Product, which
  ///  can be used to preserve the right order when multiple updates are done at
  ///  the same time.
  ///
  ///  This field must not be set to the future time.
  ///
  ///  If set, the update is prevented if a newer version of the item already
  ///  exists in our system (that is the last update time of the existing
  ///  CSS products is later than the freshness time set in the update). If
  ///  the update happens, the last update time is then set to this freshness
  ///  time.
  ///
  ///  If not set, the update will not be prevented and the last update time will
  ///  default to when this request was received by the CSS API.
  ///
  ///  If the operation is prevented, the aborted exception will be
  ///  thrown.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $330.Timestamp get freshnessTime => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set freshnessTime($330.Timestamp v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasFreshnessTime() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearFreshnessTime() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $330.Timestamp ensureFreshnessTime() => $_ensure(5);

  /// A list of CSS Product attributes.
  @$pb.TagNumber(7)
  $570.Attributes get attributes => $_getN(6);
  @$pb.TagNumber(7)
  set attributes($570.Attributes v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAttributes() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributes() => clearField(7);
  @$pb.TagNumber(7)
  $570.Attributes ensureAttributes() => $_ensure(6);

  /// A list of custom (CSS-provided) attributes. It can also be used for
  /// submitting any attribute of the feed specification in its generic
  /// form (for example:
  /// `{ "name": "size type", "value": "regular" }`).
  /// This is useful for submitting attributes not explicitly exposed by the
  /// API, such as additional attributes used for Buy on Google.
  @$pb.TagNumber(8)
  $core.List<$569.CustomAttribute> get customAttributes => $_getList(7);
}

/// Request message for the InsertCssProductInput method.
class InsertCssProductInputRequest extends $pb.GeneratedMessage {
  factory InsertCssProductInputRequest({
    $core.String? parent,
    CssProductInput? cssProductInput,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? feedId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (cssProductInput != null) {
      $result.cssProductInput = cssProductInput;
    }
    if (feedId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.feedId = feedId;
    }
    return $result;
  }
  InsertCssProductInputRequest._() : super();
  factory InsertCssProductInputRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertCssProductInputRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsertCssProductInputRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<CssProductInput>(2, _omitFieldNames ? '' : 'cssProductInput',
        subBuilder: CssProductInput.create)
    ..aInt64(3, _omitFieldNames ? '' : 'feedId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertCssProductInputRequest clone() =>
      InsertCssProductInputRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertCssProductInputRequest copyWith(
          void Function(InsertCssProductInputRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InsertCssProductInputRequest))
          as InsertCssProductInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertCssProductInputRequest create() =>
      InsertCssProductInputRequest._();
  InsertCssProductInputRequest createEmptyInstance() => create();
  static $pb.PbList<InsertCssProductInputRequest> createRepeated() =>
      $pb.PbList<InsertCssProductInputRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertCssProductInputRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertCssProductInputRequest>(create);
  static InsertCssProductInputRequest? _defaultInstance;

  /// Required. The account where this CSS Product will be inserted.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The CSS Product Input to insert.
  @$pb.TagNumber(2)
  CssProductInput get cssProductInput => $_getN(1);
  @$pb.TagNumber(2)
  set cssProductInput(CssProductInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCssProductInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearCssProductInput() => clearField(2);
  @$pb.TagNumber(2)
  CssProductInput ensureCssProductInput() => $_ensure(1);

  /// Optional. DEPRECATED. Feed id is not required for CSS Products.
  /// The primary or supplemental feed id. If CSS Product already exists and
  /// feed id provided is different, then the CSS Product will be moved to a
  /// new feed.
  /// Note: For now, CSSs do not need to provide feed ids as we create
  /// feeds on the fly.
  /// We do not have supplemental feed support for CSS Products yet.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get feedId => $_getI64(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set feedId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasFeedId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearFeedId() => clearField(3);
}

/// Request message for the UpdateCssProductInput method.
class UpdateCssProductInputRequest extends $pb.GeneratedMessage {
  factory UpdateCssProductInputRequest({
    CssProductInput? cssProductInput,
    $361.FieldMask? updateMask,
  }) {
    final $result = create();
    if (cssProductInput != null) {
      $result.cssProductInput = cssProductInput;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCssProductInputRequest._() : super();
  factory UpdateCssProductInputRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCssProductInputRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCssProductInputRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOM<CssProductInput>(1, _omitFieldNames ? '' : 'cssProductInput',
        subBuilder: CssProductInput.create)
    ..aOM<$361.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $361.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCssProductInputRequest clone() =>
      UpdateCssProductInputRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCssProductInputRequest copyWith(
          void Function(UpdateCssProductInputRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCssProductInputRequest))
          as UpdateCssProductInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCssProductInputRequest create() =>
      UpdateCssProductInputRequest._();
  UpdateCssProductInputRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCssProductInputRequest> createRepeated() =>
      $pb.PbList<UpdateCssProductInputRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCssProductInputRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCssProductInputRequest>(create);
  static UpdateCssProductInputRequest? _defaultInstance;

  /// Required. The CSS product input resource to update. Information you submit
  /// will be applied to the processed CSS product as well.
  @$pb.TagNumber(1)
  CssProductInput get cssProductInput => $_getN(0);
  @$pb.TagNumber(1)
  set cssProductInput(CssProductInput v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCssProductInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearCssProductInput() => clearField(1);
  @$pb.TagNumber(1)
  CssProductInput ensureCssProductInput() => $_ensure(0);

  ///  The list of CSS product attributes to be updated.
  ///
  ///  If the update mask is omitted, then it is treated as implied field mask
  ///  equivalent to all fields that are populated (have a non-empty value).
  ///
  ///  Attributes specified in the update mask without a value specified in the
  ///  body will be deleted from the CSS product.
  ///
  ///  Update mask can only be specified for top level fields in
  ///  attributes and custom attributes.
  ///
  ///  To specify the update mask for custom attributes you need to add the
  ///  `custom_attribute.` prefix.
  ///
  ///  Providing special "*" value for full CSS product replacement is not
  ///  supported.
  @$pb.TagNumber(2)
  $361.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($361.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $361.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the DeleteCssProductInput method.
class DeleteCssProductInputRequest extends $pb.GeneratedMessage {
  factory DeleteCssProductInputRequest({
    $core.String? name,
    $fixnum.Int64? supplementalFeedId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (supplementalFeedId != null) {
      $result.supplementalFeedId = supplementalFeedId;
    }
    return $result;
  }
  DeleteCssProductInputRequest._() : super();
  factory DeleteCssProductInputRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCssProductInputRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCssProductInputRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'supplementalFeedId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCssProductInputRequest clone() =>
      DeleteCssProductInputRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCssProductInputRequest copyWith(
          void Function(DeleteCssProductInputRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCssProductInputRequest))
          as DeleteCssProductInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCssProductInputRequest create() =>
      DeleteCssProductInputRequest._();
  DeleteCssProductInputRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCssProductInputRequest> createRepeated() =>
      $pb.PbList<DeleteCssProductInputRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCssProductInputRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCssProductInputRequest>(create);
  static DeleteCssProductInputRequest? _defaultInstance;

  /// Required. The name of the CSS product input resource to delete.
  /// Format: accounts/{account}/cssProductInputs/{css_product_input}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The Content API Supplemental Feed ID.
  /// The field must not be set if the action applies to a primary feed.
  /// If the field is set, then product action applies to a supplemental feed
  /// instead of primary Content API feed.
  @$pb.TagNumber(2)
  $fixnum.Int64 get supplementalFeedId => $_getI64(1);
  @$pb.TagNumber(2)
  set supplementalFeedId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSupplementalFeedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupplementalFeedId() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
