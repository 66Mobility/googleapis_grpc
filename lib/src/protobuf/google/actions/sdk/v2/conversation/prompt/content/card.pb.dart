//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/card.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pb.dart' as $309;
import 'image.pbenum.dart' as $309;
import 'link.pb.dart' as $310;

/// A basic card for displaying some information, e.g. an image and/or text.
class Card extends $pb.GeneratedMessage {
  factory Card({
    $core.String? title,
    $core.String? subtitle,
    $core.String? text,
    $309.Image? image,
    $309.Image_ImageFill? imageFill,
    $310.Link? button,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (text != null) {
      $result.text = text;
    }
    if (image != null) {
      $result.image = image;
    }
    if (imageFill != null) {
      $result.imageFill = imageFill;
    }
    if (button != null) {
      $result.button = button;
    }
    return $result;
  }
  Card._() : super();
  factory Card.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOM<$309.Image>(4, _omitFieldNames ? '' : 'image',
        subBuilder: $309.Image.create)
    ..e<$309.Image_ImageFill>(
        5, _omitFieldNames ? '' : 'imageFill', $pb.PbFieldType.OE,
        defaultOrMaker: $309.Image_ImageFill.UNSPECIFIED,
        valueOf: $309.Image_ImageFill.valueOf,
        enumValues: $309.Image_ImageFill.values)
    ..aOM<$310.Link>(6, _omitFieldNames ? '' : 'button',
        subBuilder: $310.Link.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) =>
      super.copyWith((message) => updates(message as Card)) as Card;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  /// Overall title of the card.
  /// Optional.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Optional.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  /// Body text of the card.
  /// Supports a limited set of markdown syntax for formatting.
  /// Required, unless image is present.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  /// A hero image for the card. The height is fixed to 192dp.
  /// Optional.
  @$pb.TagNumber(4)
  $309.Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image($309.Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  $309.Image ensureImage() => $_ensure(3);

  /// How the image background will be filled. Optional.
  @$pb.TagNumber(5)
  $309.Image_ImageFill get imageFill => $_getN(4);
  @$pb.TagNumber(5)
  set imageFill($309.Image_ImageFill v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageFill() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageFill() => clearField(5);

  /// Button.
  /// Optional.
  @$pb.TagNumber(6)
  $310.Link get button => $_getN(5);
  @$pb.TagNumber(6)
  set button($310.Link v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$pb.TagNumber(6)
  void clearButton() => clearField(6);
  @$pb.TagNumber(6)
  $310.Link ensureButton() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
