//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the options for views of an intent.
/// An intent can be a sizable object. Therefore, we provide a resource view that
/// does not return training phrases in the response by default.
class IntentView extends $pb.ProtobufEnum {
  static const IntentView INTENT_VIEW_UNSPECIFIED = IntentView._(0, _omitEnumNames ? '' : 'INTENT_VIEW_UNSPECIFIED');
  static const IntentView INTENT_VIEW_FULL = IntentView._(1, _omitEnumNames ? '' : 'INTENT_VIEW_FULL');

  static const $core.List<IntentView> values = <IntentView> [
    INTENT_VIEW_UNSPECIFIED,
    INTENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, IntentView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntentView? valueOf($core.int value) => _byValue[value];

  const IntentView._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different states that webhooks can be in.
class Intent_WebhookState extends $pb.ProtobufEnum {
  static const Intent_WebhookState WEBHOOK_STATE_UNSPECIFIED = Intent_WebhookState._(0, _omitEnumNames ? '' : 'WEBHOOK_STATE_UNSPECIFIED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED = Intent_WebhookState._(1, _omitEnumNames ? '' : 'WEBHOOK_STATE_ENABLED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING = Intent_WebhookState._(2, _omitEnumNames ? '' : 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING');

  static const $core.List<Intent_WebhookState> values = <Intent_WebhookState> [
    WEBHOOK_STATE_UNSPECIFIED,
    WEBHOOK_STATE_ENABLED,
    WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING,
  ];

  static final $core.Map<$core.int, Intent_WebhookState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_WebhookState? valueOf($core.int value) => _byValue[value];

  const Intent_WebhookState._($core.int v, $core.String n) : super(v, n);
}

/// Represents different types of training phrases.
class Intent_TrainingPhrase_Type extends $pb.ProtobufEnum {
  static const Intent_TrainingPhrase_Type TYPE_UNSPECIFIED = Intent_TrainingPhrase_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Intent_TrainingPhrase_Type EXAMPLE = Intent_TrainingPhrase_Type._(1, _omitEnumNames ? '' : 'EXAMPLE');
  static const Intent_TrainingPhrase_Type TEMPLATE = Intent_TrainingPhrase_Type._(2, _omitEnumNames ? '' : 'TEMPLATE');

  static const $core.List<Intent_TrainingPhrase_Type> values = <Intent_TrainingPhrase_Type> [
    TYPE_UNSPECIFIED,
    EXAMPLE,
    TEMPLATE,
  ];

  static final $core.Map<$core.int, Intent_TrainingPhrase_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_TrainingPhrase_Type? valueOf($core.int value) => _byValue[value];

  const Intent_TrainingPhrase_Type._($core.int v, $core.String n) : super(v, n);
}

/// Represents different platforms that a rich message can be intended for.
class Intent_Message_Platform extends $pb.ProtobufEnum {
  static const Intent_Message_Platform PLATFORM_UNSPECIFIED = Intent_Message_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const Intent_Message_Platform FACEBOOK = Intent_Message_Platform._(1, _omitEnumNames ? '' : 'FACEBOOK');
  static const Intent_Message_Platform SLACK = Intent_Message_Platform._(2, _omitEnumNames ? '' : 'SLACK');
  static const Intent_Message_Platform TELEGRAM = Intent_Message_Platform._(3, _omitEnumNames ? '' : 'TELEGRAM');
  static const Intent_Message_Platform KIK = Intent_Message_Platform._(4, _omitEnumNames ? '' : 'KIK');
  static const Intent_Message_Platform SKYPE = Intent_Message_Platform._(5, _omitEnumNames ? '' : 'SKYPE');
  static const Intent_Message_Platform LINE = Intent_Message_Platform._(6, _omitEnumNames ? '' : 'LINE');
  static const Intent_Message_Platform VIBER = Intent_Message_Platform._(7, _omitEnumNames ? '' : 'VIBER');
  static const Intent_Message_Platform ACTIONS_ON_GOOGLE = Intent_Message_Platform._(8, _omitEnumNames ? '' : 'ACTIONS_ON_GOOGLE');
  static const Intent_Message_Platform TELEPHONY = Intent_Message_Platform._(10, _omitEnumNames ? '' : 'TELEPHONY');
  static const Intent_Message_Platform GOOGLE_HANGOUTS = Intent_Message_Platform._(11, _omitEnumNames ? '' : 'GOOGLE_HANGOUTS');

  static const $core.List<Intent_Message_Platform> values = <Intent_Message_Platform> [
    PLATFORM_UNSPECIFIED,
    FACEBOOK,
    SLACK,
    TELEGRAM,
    KIK,
    SKYPE,
    LINE,
    VIBER,
    ACTIONS_ON_GOOGLE,
    TELEPHONY,
    GOOGLE_HANGOUTS,
  ];

  static final $core.Map<$core.int, Intent_Message_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_Platform? valueOf($core.int value) => _byValue[value];

  const Intent_Message_Platform._($core.int v, $core.String n) : super(v, n);
}

/// The width of the cards in the carousel.
class Intent_Message_RbmCarouselCard_CardWidth extends $pb.ProtobufEnum {
  static const Intent_Message_RbmCarouselCard_CardWidth CARD_WIDTH_UNSPECIFIED = Intent_Message_RbmCarouselCard_CardWidth._(0, _omitEnumNames ? '' : 'CARD_WIDTH_UNSPECIFIED');
  static const Intent_Message_RbmCarouselCard_CardWidth SMALL = Intent_Message_RbmCarouselCard_CardWidth._(1, _omitEnumNames ? '' : 'SMALL');
  static const Intent_Message_RbmCarouselCard_CardWidth MEDIUM = Intent_Message_RbmCarouselCard_CardWidth._(2, _omitEnumNames ? '' : 'MEDIUM');

  static const $core.List<Intent_Message_RbmCarouselCard_CardWidth> values = <Intent_Message_RbmCarouselCard_CardWidth> [
    CARD_WIDTH_UNSPECIFIED,
    SMALL,
    MEDIUM,
  ];

  static final $core.Map<$core.int, Intent_Message_RbmCarouselCard_CardWidth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmCarouselCard_CardWidth? valueOf($core.int value) => _byValue[value];

  const Intent_Message_RbmCarouselCard_CardWidth._($core.int v, $core.String n) : super(v, n);
}

/// Orientation of the card.
class Intent_Message_RbmStandaloneCard_CardOrientation extends $pb.ProtobufEnum {
  static const Intent_Message_RbmStandaloneCard_CardOrientation CARD_ORIENTATION_UNSPECIFIED = Intent_Message_RbmStandaloneCard_CardOrientation._(0, _omitEnumNames ? '' : 'CARD_ORIENTATION_UNSPECIFIED');
  static const Intent_Message_RbmStandaloneCard_CardOrientation HORIZONTAL = Intent_Message_RbmStandaloneCard_CardOrientation._(1, _omitEnumNames ? '' : 'HORIZONTAL');
  static const Intent_Message_RbmStandaloneCard_CardOrientation VERTICAL = Intent_Message_RbmStandaloneCard_CardOrientation._(2, _omitEnumNames ? '' : 'VERTICAL');

  static const $core.List<Intent_Message_RbmStandaloneCard_CardOrientation> values = <Intent_Message_RbmStandaloneCard_CardOrientation> [
    CARD_ORIENTATION_UNSPECIFIED,
    HORIZONTAL,
    VERTICAL,
  ];

  static final $core.Map<$core.int, Intent_Message_RbmStandaloneCard_CardOrientation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmStandaloneCard_CardOrientation? valueOf($core.int value) => _byValue[value];

  const Intent_Message_RbmStandaloneCard_CardOrientation._($core.int v, $core.String n) : super(v, n);
}

/// Thumbnail preview alignment for standalone cards with horizontal
/// layout.
class Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment extends $pb.ProtobufEnum {
  static const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED = Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._(0, _omitEnumNames ? '' : 'THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED');
  static const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment LEFT = Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._(1, _omitEnumNames ? '' : 'LEFT');
  static const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment RIGHT = Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._(2, _omitEnumNames ? '' : 'RIGHT');

  static const $core.List<Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment> values = <Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment> [
    THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED,
    LEFT,
    RIGHT,
  ];

  static final $core.Map<$core.int, Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment? valueOf($core.int value) => _byValue[value];

  const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._($core.int v, $core.String n) : super(v, n);
}

/// Media height
class Intent_Message_RbmCardContent_RbmMedia_Height extends $pb.ProtobufEnum {
  static const Intent_Message_RbmCardContent_RbmMedia_Height HEIGHT_UNSPECIFIED = Intent_Message_RbmCardContent_RbmMedia_Height._(0, _omitEnumNames ? '' : 'HEIGHT_UNSPECIFIED');
  static const Intent_Message_RbmCardContent_RbmMedia_Height SHORT = Intent_Message_RbmCardContent_RbmMedia_Height._(1, _omitEnumNames ? '' : 'SHORT');
  static const Intent_Message_RbmCardContent_RbmMedia_Height MEDIUM = Intent_Message_RbmCardContent_RbmMedia_Height._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const Intent_Message_RbmCardContent_RbmMedia_Height TALL = Intent_Message_RbmCardContent_RbmMedia_Height._(3, _omitEnumNames ? '' : 'TALL');

  static const $core.List<Intent_Message_RbmCardContent_RbmMedia_Height> values = <Intent_Message_RbmCardContent_RbmMedia_Height> [
    HEIGHT_UNSPECIFIED,
    SHORT,
    MEDIUM,
    TALL,
  ];

  static final $core.Map<$core.int, Intent_Message_RbmCardContent_RbmMedia_Height> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmCardContent_RbmMedia_Height? valueOf($core.int value) => _byValue[value];

  const Intent_Message_RbmCardContent_RbmMedia_Height._($core.int v, $core.String n) : super(v, n);
}

/// Format of response media type.
class Intent_Message_MediaContent_ResponseMediaType extends $pb.ProtobufEnum {
  static const Intent_Message_MediaContent_ResponseMediaType RESPONSE_MEDIA_TYPE_UNSPECIFIED = Intent_Message_MediaContent_ResponseMediaType._(0, _omitEnumNames ? '' : 'RESPONSE_MEDIA_TYPE_UNSPECIFIED');
  static const Intent_Message_MediaContent_ResponseMediaType AUDIO = Intent_Message_MediaContent_ResponseMediaType._(1, _omitEnumNames ? '' : 'AUDIO');

  static const $core.List<Intent_Message_MediaContent_ResponseMediaType> values = <Intent_Message_MediaContent_ResponseMediaType> [
    RESPONSE_MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
  ];

  static final $core.Map<$core.int, Intent_Message_MediaContent_ResponseMediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_MediaContent_ResponseMediaType? valueOf($core.int value) => _byValue[value];

  const Intent_Message_MediaContent_ResponseMediaType._($core.int v, $core.String n) : super(v, n);
}

/// Image display options for Actions on Google. This should be used for
/// when the image's aspect ratio does not match the image container's
/// aspect ratio.
class Intent_Message_BrowseCarouselCard_ImageDisplayOptions extends $pb.ProtobufEnum {
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions IMAGE_DISPLAY_OPTIONS_UNSPECIFIED = Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(0, _omitEnumNames ? '' : 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions GRAY = Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(1, _omitEnumNames ? '' : 'GRAY');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions WHITE = Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(2, _omitEnumNames ? '' : 'WHITE');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions CROPPED = Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(3, _omitEnumNames ? '' : 'CROPPED');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions BLURRED_BACKGROUND = Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(4, _omitEnumNames ? '' : 'BLURRED_BACKGROUND');

  static const $core.List<Intent_Message_BrowseCarouselCard_ImageDisplayOptions> values = <Intent_Message_BrowseCarouselCard_ImageDisplayOptions> [
    IMAGE_DISPLAY_OPTIONS_UNSPECIFIED,
    GRAY,
    WHITE,
    CROPPED,
    BLURRED_BACKGROUND,
  ];

  static final $core.Map<$core.int, Intent_Message_BrowseCarouselCard_ImageDisplayOptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_BrowseCarouselCard_ImageDisplayOptions? valueOf($core.int value) => _byValue[value];

  const Intent_Message_BrowseCarouselCard_ImageDisplayOptions._($core.int v, $core.String n) : super(v, n);
}

/// Type of the URI.
class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint extends $pb.ProtobufEnum {
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint URL_TYPE_HINT_UNSPECIFIED = Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint._(0, _omitEnumNames ? '' : 'URL_TYPE_HINT_UNSPECIFIED');
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint AMP_ACTION = Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint._(1, _omitEnumNames ? '' : 'AMP_ACTION');
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint AMP_CONTENT = Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint._(2, _omitEnumNames ? '' : 'AMP_CONTENT');

  static const $core.List<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint> values = <Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint> [
    URL_TYPE_HINT_UNSPECIFIED,
    AMP_ACTION,
    AMP_CONTENT,
  ];

  static final $core.Map<$core.int, Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint? valueOf($core.int value) => _byValue[value];

  const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint._($core.int v, $core.String n) : super(v, n);
}

/// Text alignments within a cell.
class Intent_Message_ColumnProperties_HorizontalAlignment extends $pb.ProtobufEnum {
  static const Intent_Message_ColumnProperties_HorizontalAlignment HORIZONTAL_ALIGNMENT_UNSPECIFIED = Intent_Message_ColumnProperties_HorizontalAlignment._(0, _omitEnumNames ? '' : 'HORIZONTAL_ALIGNMENT_UNSPECIFIED');
  static const Intent_Message_ColumnProperties_HorizontalAlignment LEADING = Intent_Message_ColumnProperties_HorizontalAlignment._(1, _omitEnumNames ? '' : 'LEADING');
  static const Intent_Message_ColumnProperties_HorizontalAlignment CENTER = Intent_Message_ColumnProperties_HorizontalAlignment._(2, _omitEnumNames ? '' : 'CENTER');
  static const Intent_Message_ColumnProperties_HorizontalAlignment TRAILING = Intent_Message_ColumnProperties_HorizontalAlignment._(3, _omitEnumNames ? '' : 'TRAILING');

  static const $core.List<Intent_Message_ColumnProperties_HorizontalAlignment> values = <Intent_Message_ColumnProperties_HorizontalAlignment> [
    HORIZONTAL_ALIGNMENT_UNSPECIFIED,
    LEADING,
    CENTER,
    TRAILING,
  ];

  static final $core.Map<$core.int, Intent_Message_ColumnProperties_HorizontalAlignment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_ColumnProperties_HorizontalAlignment? valueOf($core.int value) => _byValue[value];

  const Intent_Message_ColumnProperties_HorizontalAlignment._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
