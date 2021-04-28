///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IntentView extends $pb.ProtobufEnum {
  static const IntentView INTENT_VIEW_UNSPECIFIED = IntentView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTENT_VIEW_UNSPECIFIED');
  static const IntentView INTENT_VIEW_FULL = IntentView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTENT_VIEW_FULL');

  static const $core.List<IntentView> values = <IntentView>[
    INTENT_VIEW_UNSPECIFIED,
    INTENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, IntentView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IntentView? valueOf($core.int value) => _byValue[value];

  const IntentView._($core.int v, $core.String n) : super(v, n);
}

class Intent_WebhookState extends $pb.ProtobufEnum {
  static const Intent_WebhookState WEBHOOK_STATE_UNSPECIFIED =
      Intent_WebhookState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBHOOK_STATE_UNSPECIFIED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED =
      Intent_WebhookState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBHOOK_STATE_ENABLED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING =
      Intent_WebhookState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING');

  static const $core.List<Intent_WebhookState> values = <Intent_WebhookState>[
    WEBHOOK_STATE_UNSPECIFIED,
    WEBHOOK_STATE_ENABLED,
    WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING,
  ];

  static final $core.Map<$core.int, Intent_WebhookState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Intent_WebhookState? valueOf($core.int value) => _byValue[value];

  const Intent_WebhookState._($core.int v, $core.String n) : super(v, n);
}

class Intent_TrainingPhrase_Type extends $pb.ProtobufEnum {
  static const Intent_TrainingPhrase_Type TYPE_UNSPECIFIED =
      Intent_TrainingPhrase_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const Intent_TrainingPhrase_Type EXAMPLE =
      Intent_TrainingPhrase_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXAMPLE');
  static const Intent_TrainingPhrase_Type TEMPLATE =
      Intent_TrainingPhrase_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEMPLATE');

  static const $core.List<Intent_TrainingPhrase_Type> values =
      <Intent_TrainingPhrase_Type>[
    TYPE_UNSPECIFIED,
    EXAMPLE,
    TEMPLATE,
  ];

  static final $core.Map<$core.int, Intent_TrainingPhrase_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Intent_TrainingPhrase_Type? valueOf($core.int value) =>
      _byValue[value];

  const Intent_TrainingPhrase_Type._($core.int v, $core.String n) : super(v, n);
}

class Intent_Message_Platform extends $pb.ProtobufEnum {
  static const Intent_Message_Platform PLATFORM_UNSPECIFIED =
      Intent_Message_Platform._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLATFORM_UNSPECIFIED');
  static const Intent_Message_Platform FACEBOOK = Intent_Message_Platform._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FACEBOOK');
  static const Intent_Message_Platform SLACK = Intent_Message_Platform._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SLACK');
  static const Intent_Message_Platform TELEGRAM = Intent_Message_Platform._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TELEGRAM');
  static const Intent_Message_Platform KIK = Intent_Message_Platform._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KIK');
  static const Intent_Message_Platform SKYPE = Intent_Message_Platform._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKYPE');
  static const Intent_Message_Platform LINE = Intent_Message_Platform._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINE');
  static const Intent_Message_Platform VIBER = Intent_Message_Platform._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIBER');
  static const Intent_Message_Platform ACTIONS_ON_GOOGLE =
      Intent_Message_Platform._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIONS_ON_GOOGLE');
  static const Intent_Message_Platform GOOGLE_HANGOUTS =
      Intent_Message_Platform._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_HANGOUTS');

  static const $core.List<Intent_Message_Platform> values =
      <Intent_Message_Platform>[
    PLATFORM_UNSPECIFIED,
    FACEBOOK,
    SLACK,
    TELEGRAM,
    KIK,
    SKYPE,
    LINE,
    VIBER,
    ACTIONS_ON_GOOGLE,
    GOOGLE_HANGOUTS,
  ];

  static final $core.Map<$core.int, Intent_Message_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_Platform? valueOf($core.int value) => _byValue[value];

  const Intent_Message_Platform._($core.int v, $core.String n) : super(v, n);
}

class Intent_Message_MediaContent_ResponseMediaType extends $pb.ProtobufEnum {
  static const Intent_Message_MediaContent_ResponseMediaType
      RESPONSE_MEDIA_TYPE_UNSPECIFIED =
      Intent_Message_MediaContent_ResponseMediaType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESPONSE_MEDIA_TYPE_UNSPECIFIED');
  static const Intent_Message_MediaContent_ResponseMediaType AUDIO =
      Intent_Message_MediaContent_ResponseMediaType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUDIO');

  static const $core.List<Intent_Message_MediaContent_ResponseMediaType>
      values = <Intent_Message_MediaContent_ResponseMediaType>[
    RESPONSE_MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
  ];

  static final $core
          .Map<$core.int, Intent_Message_MediaContent_ResponseMediaType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_MediaContent_ResponseMediaType? valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_MediaContent_ResponseMediaType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_BrowseCarouselCard_ImageDisplayOptions
    extends $pb.ProtobufEnum {
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions
      IMAGE_DISPLAY_OPTIONS_UNSPECIFIED =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions GRAY =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRAY');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions WHITE =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WHITE');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions CROPPED =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROPPED');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions
      BLURRED_BACKGROUND =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLURRED_BACKGROUND');

  static const $core.List<Intent_Message_BrowseCarouselCard_ImageDisplayOptions>
      values = <Intent_Message_BrowseCarouselCard_ImageDisplayOptions>[
    IMAGE_DISPLAY_OPTIONS_UNSPECIFIED,
    GRAY,
    WHITE,
    CROPPED,
    BLURRED_BACKGROUND,
  ];

  static final $core
          .Map<$core.int, Intent_Message_BrowseCarouselCard_ImageDisplayOptions>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_BrowseCarouselCard_ImageDisplayOptions? valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
    extends $pb.ProtobufEnum {
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      URL_TYPE_HINT_UNSPECIFIED =
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'URL_TYPE_HINT_UNSPECIFIED');
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      AMP_ACTION =
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'AMP_ACTION');
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      AMP_CONTENT =
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'AMP_CONTENT');

  static const $core.List<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>
      values =
      <Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>[
    URL_TYPE_HINT_UNSPECIFIED,
    AMP_ACTION,
    AMP_CONTENT,
  ];

  static final $core.Map<$core.int,
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint?
      valueOf($core.int value) => _byValue[value];

  const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_ColumnProperties_HorizontalAlignment
    extends $pb.ProtobufEnum {
  static const Intent_Message_ColumnProperties_HorizontalAlignment
      HORIZONTAL_ALIGNMENT_UNSPECIFIED =
      Intent_Message_ColumnProperties_HorizontalAlignment._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HORIZONTAL_ALIGNMENT_UNSPECIFIED');
  static const Intent_Message_ColumnProperties_HorizontalAlignment LEADING =
      Intent_Message_ColumnProperties_HorizontalAlignment._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEADING');
  static const Intent_Message_ColumnProperties_HorizontalAlignment CENTER =
      Intent_Message_ColumnProperties_HorizontalAlignment._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CENTER');
  static const Intent_Message_ColumnProperties_HorizontalAlignment TRAILING =
      Intent_Message_ColumnProperties_HorizontalAlignment._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAILING');

  static const $core.List<Intent_Message_ColumnProperties_HorizontalAlignment>
      values = <Intent_Message_ColumnProperties_HorizontalAlignment>[
    HORIZONTAL_ALIGNMENT_UNSPECIFIED,
    LEADING,
    CENTER,
    TRAILING,
  ];

  static final $core
          .Map<$core.int, Intent_Message_ColumnProperties_HorizontalAlignment>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_ColumnProperties_HorizontalAlignment? valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_ColumnProperties_HorizontalAlignment._(
      $core.int v, $core.String n)
      : super(v, n);
}
