///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/response_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $16;

class ResponseMessage_Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.Text',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowPlaybackInterruption')
    ..hasRequiredFields = false;

  ResponseMessage_Text._() : super();
  factory ResponseMessage_Text({
    $core.Iterable<$core.String>? text,
    $core.bool? allowPlaybackInterruption,
  }) {
    final _result = create();
    if (text != null) {
      _result.text.addAll(text);
    }
    if (allowPlaybackInterruption != null) {
      _result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return _result;
  }
  factory ResponseMessage_Text.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_Text.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_Text clone() =>
      ResponseMessage_Text()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_Text copyWith(void Function(ResponseMessage_Text) updates) =>
      super.copyWith((message) => updates(message as ResponseMessage_Text))
          as ResponseMessage_Text; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text create() => ResponseMessage_Text._();
  ResponseMessage_Text createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_Text> createRepeated() =>
      $pb.PbList<ResponseMessage_Text>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_Text>(create);
  static ResponseMessage_Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get allowPlaybackInterruption => $_getBF(1);
  @$pb.TagNumber(2)
  set allowPlaybackInterruption($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowPlaybackInterruption() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowPlaybackInterruption() => clearField(2);
}

class ResponseMessage_LiveAgentHandoff extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.LiveAgentHandoff',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOM<$16.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $16.Struct.create)
    ..hasRequiredFields = false;

  ResponseMessage_LiveAgentHandoff._() : super();
  factory ResponseMessage_LiveAgentHandoff({
    $16.Struct? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ResponseMessage_LiveAgentHandoff.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_LiveAgentHandoff.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff clone() =>
      ResponseMessage_LiveAgentHandoff()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff copyWith(
          void Function(ResponseMessage_LiveAgentHandoff) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseMessage_LiveAgentHandoff))
          as ResponseMessage_LiveAgentHandoff; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff create() =>
      ResponseMessage_LiveAgentHandoff._();
  ResponseMessage_LiveAgentHandoff createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_LiveAgentHandoff> createRepeated() =>
      $pb.PbList<ResponseMessage_LiveAgentHandoff>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_LiveAgentHandoff>(
          create);
  static ResponseMessage_LiveAgentHandoff? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Struct get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($16.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $16.Struct ensureMetadata() => $_ensure(0);
}

class ResponseMessage_ConversationSuccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.ConversationSuccess',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOM<$16.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $16.Struct.create)
    ..hasRequiredFields = false;

  ResponseMessage_ConversationSuccess._() : super();
  factory ResponseMessage_ConversationSuccess({
    $16.Struct? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ResponseMessage_ConversationSuccess.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_ConversationSuccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_ConversationSuccess clone() =>
      ResponseMessage_ConversationSuccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_ConversationSuccess copyWith(
          void Function(ResponseMessage_ConversationSuccess) updates) =>
      super.copyWith((message) =>
              updates(message as ResponseMessage_ConversationSuccess))
          as ResponseMessage_ConversationSuccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_ConversationSuccess create() =>
      ResponseMessage_ConversationSuccess._();
  ResponseMessage_ConversationSuccess createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_ConversationSuccess> createRepeated() =>
      $pb.PbList<ResponseMessage_ConversationSuccess>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_ConversationSuccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResponseMessage_ConversationSuccess>(create);
  static ResponseMessage_ConversationSuccess? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Struct get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($16.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $16.Struct ensureMetadata() => $_ensure(0);
}

enum ResponseMessage_OutputAudioText_Source { text, ssml, notSet }

class ResponseMessage_OutputAudioText extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ResponseMessage_OutputAudioText_Source>
      _ResponseMessage_OutputAudioText_SourceByTag = {
    1: ResponseMessage_OutputAudioText_Source.text,
    2: ResponseMessage_OutputAudioText_Source.ssml,
    0: ResponseMessage_OutputAudioText_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.OutputAudioText',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssml')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowPlaybackInterruption')
    ..hasRequiredFields = false;

  ResponseMessage_OutputAudioText._() : super();
  factory ResponseMessage_OutputAudioText({
    $core.String? text,
    $core.String? ssml,
    $core.bool? allowPlaybackInterruption,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (ssml != null) {
      _result.ssml = ssml;
    }
    if (allowPlaybackInterruption != null) {
      _result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return _result;
  }
  factory ResponseMessage_OutputAudioText.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_OutputAudioText.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_OutputAudioText clone() =>
      ResponseMessage_OutputAudioText()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_OutputAudioText copyWith(
          void Function(ResponseMessage_OutputAudioText) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseMessage_OutputAudioText))
          as ResponseMessage_OutputAudioText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_OutputAudioText create() =>
      ResponseMessage_OutputAudioText._();
  ResponseMessage_OutputAudioText createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_OutputAudioText> createRepeated() =>
      $pb.PbList<ResponseMessage_OutputAudioText>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_OutputAudioText getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_OutputAudioText>(
          create);
  static ResponseMessage_OutputAudioText? _defaultInstance;

  ResponseMessage_OutputAudioText_Source whichSource() =>
      _ResponseMessage_OutputAudioText_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssml => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssml($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSsml() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsml() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowPlaybackInterruption => $_getBF(2);
  @$pb.TagNumber(3)
  set allowPlaybackInterruption($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowPlaybackInterruption() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowPlaybackInterruption() => clearField(3);
}

class ResponseMessage_EndInteraction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.EndInteraction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResponseMessage_EndInteraction._() : super();
  factory ResponseMessage_EndInteraction() => create();
  factory ResponseMessage_EndInteraction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_EndInteraction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_EndInteraction clone() =>
      ResponseMessage_EndInteraction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_EndInteraction copyWith(
          void Function(ResponseMessage_EndInteraction) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseMessage_EndInteraction))
          as ResponseMessage_EndInteraction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction create() =>
      ResponseMessage_EndInteraction._();
  ResponseMessage_EndInteraction createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_EndInteraction> createRepeated() =>
      $pb.PbList<ResponseMessage_EndInteraction>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_EndInteraction>(create);
  static ResponseMessage_EndInteraction? _defaultInstance;
}

class ResponseMessage_PlayAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.PlayAudio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioUri')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowPlaybackInterruption')
    ..hasRequiredFields = false;

  ResponseMessage_PlayAudio._() : super();
  factory ResponseMessage_PlayAudio({
    $core.String? audioUri,
    $core.bool? allowPlaybackInterruption,
  }) {
    final _result = create();
    if (audioUri != null) {
      _result.audioUri = audioUri;
    }
    if (allowPlaybackInterruption != null) {
      _result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return _result;
  }
  factory ResponseMessage_PlayAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_PlayAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_PlayAudio clone() =>
      ResponseMessage_PlayAudio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_PlayAudio copyWith(
          void Function(ResponseMessage_PlayAudio) updates) =>
      super.copyWith((message) => updates(message as ResponseMessage_PlayAudio))
          as ResponseMessage_PlayAudio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_PlayAudio create() => ResponseMessage_PlayAudio._();
  ResponseMessage_PlayAudio createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_PlayAudio> createRepeated() =>
      $pb.PbList<ResponseMessage_PlayAudio>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_PlayAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_PlayAudio>(create);
  static ResponseMessage_PlayAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audioUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowPlaybackInterruption => $_getBF(1);
  @$pb.TagNumber(2)
  set allowPlaybackInterruption($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowPlaybackInterruption() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowPlaybackInterruption() => clearField(2);
}

enum ResponseMessage_MixedAudio_Segment_Content { audio, uri, notSet }

class ResponseMessage_MixedAudio_Segment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ResponseMessage_MixedAudio_Segment_Content>
      _ResponseMessage_MixedAudio_Segment_ContentByTag = {
    1: ResponseMessage_MixedAudio_Segment_Content.audio,
    2: ResponseMessage_MixedAudio_Segment_Content.uri,
    0: ResponseMessage_MixedAudio_Segment_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.MixedAudio.Segment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audio',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOB(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowPlaybackInterruption')
    ..hasRequiredFields = false;

  ResponseMessage_MixedAudio_Segment._() : super();
  factory ResponseMessage_MixedAudio_Segment({
    $core.List<$core.int>? audio,
    $core.String? uri,
    $core.bool? allowPlaybackInterruption,
  }) {
    final _result = create();
    if (audio != null) {
      _result.audio = audio;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (allowPlaybackInterruption != null) {
      _result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return _result;
  }
  factory ResponseMessage_MixedAudio_Segment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_MixedAudio_Segment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_MixedAudio_Segment clone() =>
      ResponseMessage_MixedAudio_Segment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_MixedAudio_Segment copyWith(
          void Function(ResponseMessage_MixedAudio_Segment) updates) =>
      super.copyWith((message) =>
              updates(message as ResponseMessage_MixedAudio_Segment))
          as ResponseMessage_MixedAudio_Segment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio_Segment create() =>
      ResponseMessage_MixedAudio_Segment._();
  ResponseMessage_MixedAudio_Segment createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_MixedAudio_Segment> createRepeated() =>
      $pb.PbList<ResponseMessage_MixedAudio_Segment>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio_Segment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_MixedAudio_Segment>(
          create);
  static ResponseMessage_MixedAudio_Segment? _defaultInstance;

  ResponseMessage_MixedAudio_Segment_Content whichContent() =>
      _ResponseMessage_MixedAudio_Segment_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowPlaybackInterruption => $_getBF(2);
  @$pb.TagNumber(3)
  set allowPlaybackInterruption($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowPlaybackInterruption() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowPlaybackInterruption() => clearField(3);
}

class ResponseMessage_MixedAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMessage.MixedAudio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..pc<ResponseMessage_MixedAudio_Segment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        $pb.PbFieldType.PM,
        subBuilder: ResponseMessage_MixedAudio_Segment.create)
    ..hasRequiredFields = false;

  ResponseMessage_MixedAudio._() : super();
  factory ResponseMessage_MixedAudio({
    $core.Iterable<ResponseMessage_MixedAudio_Segment>? segments,
  }) {
    final _result = create();
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    return _result;
  }
  factory ResponseMessage_MixedAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage_MixedAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage_MixedAudio clone() =>
      ResponseMessage_MixedAudio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage_MixedAudio copyWith(
          void Function(ResponseMessage_MixedAudio) updates) =>
      super.copyWith(
              (message) => updates(message as ResponseMessage_MixedAudio))
          as ResponseMessage_MixedAudio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio create() => ResponseMessage_MixedAudio._();
  ResponseMessage_MixedAudio createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_MixedAudio> createRepeated() =>
      $pb.PbList<ResponseMessage_MixedAudio>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage_MixedAudio>(create);
  static ResponseMessage_MixedAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResponseMessage_MixedAudio_Segment> get segments => $_getList(0);
}

enum ResponseMessage_Message {
  text,
  payload,
  outputAudioText,
  conversationSuccess,
  liveAgentHandoff,
  endInteraction,
  playAudio,
  mixedAudio,
  notSet
}

class ResponseMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ResponseMessage_Message>
      _ResponseMessage_MessageByTag = {
    1: ResponseMessage_Message.text,
    2: ResponseMessage_Message.payload,
    8: ResponseMessage_Message.outputAudioText,
    9: ResponseMessage_Message.conversationSuccess,
    10: ResponseMessage_Message.liveAgentHandoff,
    11: ResponseMessage_Message.endInteraction,
    12: ResponseMessage_Message.playAudio,
    13: ResponseMessage_Message.mixedAudio,
    0: ResponseMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dialogflow.cx.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 8, 9, 10, 11, 12, 13])
    ..aOM<ResponseMessage_Text>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text',
        subBuilder: ResponseMessage_Text.create)
    ..aOM<$16.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload',
        subBuilder: $16.Struct.create)
    ..aOM<ResponseMessage_OutputAudioText>(
        8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputAudioText',
        subBuilder: ResponseMessage_OutputAudioText.create)
    ..aOM<ResponseMessage_ConversationSuccess>(
        9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationSuccess',
        subBuilder: ResponseMessage_ConversationSuccess.create)
    ..aOM<ResponseMessage_LiveAgentHandoff>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveAgentHandoff', subBuilder: ResponseMessage_LiveAgentHandoff.create)
    ..aOM<ResponseMessage_EndInteraction>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endInteraction', subBuilder: ResponseMessage_EndInteraction.create)
    ..aOM<ResponseMessage_PlayAudio>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playAudio', subBuilder: ResponseMessage_PlayAudio.create)
    ..aOM<ResponseMessage_MixedAudio>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixedAudio', subBuilder: ResponseMessage_MixedAudio.create)
    ..hasRequiredFields = false;

  ResponseMessage._() : super();
  factory ResponseMessage({
    ResponseMessage_Text? text,
    $16.Struct? payload,
    ResponseMessage_OutputAudioText? outputAudioText,
    ResponseMessage_ConversationSuccess? conversationSuccess,
    ResponseMessage_LiveAgentHandoff? liveAgentHandoff,
    ResponseMessage_EndInteraction? endInteraction,
    ResponseMessage_PlayAudio? playAudio,
    ResponseMessage_MixedAudio? mixedAudio,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (outputAudioText != null) {
      _result.outputAudioText = outputAudioText;
    }
    if (conversationSuccess != null) {
      _result.conversationSuccess = conversationSuccess;
    }
    if (liveAgentHandoff != null) {
      _result.liveAgentHandoff = liveAgentHandoff;
    }
    if (endInteraction != null) {
      _result.endInteraction = endInteraction;
    }
    if (playAudio != null) {
      _result.playAudio = playAudio;
    }
    if (mixedAudio != null) {
      _result.mixedAudio = mixedAudio;
    }
    return _result;
  }
  factory ResponseMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMessage copyWith(void Function(ResponseMessage) updates) =>
      super.copyWith((message) => updates(message as ResponseMessage))
          as ResponseMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() =>
      $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage? _defaultInstance;

  ResponseMessage_Message whichMessage() =>
      _ResponseMessage_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ResponseMessage_Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(ResponseMessage_Text v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  ResponseMessage_Text ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.Struct get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($16.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $16.Struct ensurePayload() => $_ensure(1);

  @$pb.TagNumber(8)
  ResponseMessage_OutputAudioText get outputAudioText => $_getN(2);
  @$pb.TagNumber(8)
  set outputAudioText(ResponseMessage_OutputAudioText v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOutputAudioText() => $_has(2);
  @$pb.TagNumber(8)
  void clearOutputAudioText() => clearField(8);
  @$pb.TagNumber(8)
  ResponseMessage_OutputAudioText ensureOutputAudioText() => $_ensure(2);

  @$pb.TagNumber(9)
  ResponseMessage_ConversationSuccess get conversationSuccess => $_getN(3);
  @$pb.TagNumber(9)
  set conversationSuccess(ResponseMessage_ConversationSuccess v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasConversationSuccess() => $_has(3);
  @$pb.TagNumber(9)
  void clearConversationSuccess() => clearField(9);
  @$pb.TagNumber(9)
  ResponseMessage_ConversationSuccess ensureConversationSuccess() =>
      $_ensure(3);

  @$pb.TagNumber(10)
  ResponseMessage_LiveAgentHandoff get liveAgentHandoff => $_getN(4);
  @$pb.TagNumber(10)
  set liveAgentHandoff(ResponseMessage_LiveAgentHandoff v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLiveAgentHandoff() => $_has(4);
  @$pb.TagNumber(10)
  void clearLiveAgentHandoff() => clearField(10);
  @$pb.TagNumber(10)
  ResponseMessage_LiveAgentHandoff ensureLiveAgentHandoff() => $_ensure(4);

  @$pb.TagNumber(11)
  ResponseMessage_EndInteraction get endInteraction => $_getN(5);
  @$pb.TagNumber(11)
  set endInteraction(ResponseMessage_EndInteraction v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEndInteraction() => $_has(5);
  @$pb.TagNumber(11)
  void clearEndInteraction() => clearField(11);
  @$pb.TagNumber(11)
  ResponseMessage_EndInteraction ensureEndInteraction() => $_ensure(5);

  @$pb.TagNumber(12)
  ResponseMessage_PlayAudio get playAudio => $_getN(6);
  @$pb.TagNumber(12)
  set playAudio(ResponseMessage_PlayAudio v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPlayAudio() => $_has(6);
  @$pb.TagNumber(12)
  void clearPlayAudio() => clearField(12);
  @$pb.TagNumber(12)
  ResponseMessage_PlayAudio ensurePlayAudio() => $_ensure(6);

  @$pb.TagNumber(13)
  ResponseMessage_MixedAudio get mixedAudio => $_getN(7);
  @$pb.TagNumber(13)
  set mixedAudio(ResponseMessage_MixedAudio v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMixedAudio() => $_has(7);
  @$pb.TagNumber(13)
  void clearMixedAudio() => clearField(13);
  @$pb.TagNumber(13)
  ResponseMessage_MixedAudio ensureMixedAudio() => $_ensure(7);
}
