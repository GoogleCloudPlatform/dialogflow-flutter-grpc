///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'participant.pb.dart' as $10;
export 'participant.pb.dart';

class ParticipantsClient extends $grpc.Client {
  static final _$createParticipant =
      $grpc.ClientMethod<$10.CreateParticipantRequest, $10.Participant>(
          '/google.cloud.dialogflow.v2beta1.Participants/CreateParticipant',
          ($10.CreateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Participant.fromBuffer(value));
  static final _$getParticipant =
      $grpc.ClientMethod<$10.GetParticipantRequest, $10.Participant>(
          '/google.cloud.dialogflow.v2beta1.Participants/GetParticipant',
          ($10.GetParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<
          $10.ListParticipantsRequest, $10.ListParticipantsResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/ListParticipants',
      ($10.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListParticipantsResponse.fromBuffer(value));
  static final _$updateParticipant =
      $grpc.ClientMethod<$10.UpdateParticipantRequest, $10.Participant>(
          '/google.cloud.dialogflow.v2beta1.Participants/UpdateParticipant',
          ($10.UpdateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Participant.fromBuffer(value));
  static final _$analyzeContent =
      $grpc.ClientMethod<$10.AnalyzeContentRequest, $10.AnalyzeContentResponse>(
          '/google.cloud.dialogflow.v2beta1.Participants/AnalyzeContent',
          ($10.AnalyzeContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.AnalyzeContentResponse.fromBuffer(value));
  static final _$streamingAnalyzeContent = $grpc.ClientMethod<
          $10.StreamingAnalyzeContentRequest,
          $10.StreamingAnalyzeContentResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/StreamingAnalyzeContent',
      ($10.StreamingAnalyzeContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.StreamingAnalyzeContentResponse.fromBuffer(value));
  static final _$suggestArticles = $grpc.ClientMethod<
          $10.SuggestArticlesRequest, $10.SuggestArticlesResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestArticles',
      ($10.SuggestArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.SuggestArticlesResponse.fromBuffer(value));
  static final _$suggestFaqAnswers = $grpc.ClientMethod<
          $10.SuggestFaqAnswersRequest, $10.SuggestFaqAnswersResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestFaqAnswers',
      ($10.SuggestFaqAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.SuggestFaqAnswersResponse.fromBuffer(value));
  static final _$suggestSmartReplies = $grpc.ClientMethod<
          $10.SuggestSmartRepliesRequest, $10.SuggestSmartRepliesResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestSmartReplies',
      ($10.SuggestSmartRepliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.SuggestSmartRepliesResponse.fromBuffer(value));
  static final _$listSuggestions = $grpc.ClientMethod<
          $10.ListSuggestionsRequest, $10.ListSuggestionsResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/ListSuggestions',
      ($10.ListSuggestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListSuggestionsResponse.fromBuffer(value));
  static final _$compileSuggestion = $grpc.ClientMethod<
          $10.CompileSuggestionRequest, $10.CompileSuggestionResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/CompileSuggestion',
      ($10.CompileSuggestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.CompileSuggestionResponse.fromBuffer(value));

  ParticipantsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.Participant> createParticipant(
      $10.CreateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$10.Participant> getParticipant(
      $10.GetParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListParticipantsResponse> listParticipants(
      $10.ListParticipantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$10.Participant> updateParticipant(
      $10.UpdateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$10.AnalyzeContentResponse> analyzeContent(
      $10.AnalyzeContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeContent, request, options: options);
  }

  $grpc.ResponseStream<$10.StreamingAnalyzeContentResponse>
      streamingAnalyzeContent(
          $async.Stream<$10.StreamingAnalyzeContentRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingAnalyzeContent, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.SuggestArticlesResponse> suggestArticles(
      $10.SuggestArticlesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestArticles, request, options: options);
  }

  $grpc.ResponseFuture<$10.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $10.SuggestFaqAnswersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestFaqAnswers, request, options: options);
  }

  $grpc.ResponseFuture<$10.SuggestSmartRepliesResponse> suggestSmartReplies(
      $10.SuggestSmartRepliesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartReplies, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListSuggestionsResponse> listSuggestions(
      $10.ListSuggestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSuggestions, request, options: options);
  }

  $grpc.ResponseFuture<$10.CompileSuggestionResponse> compileSuggestion(
      $10.CompileSuggestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compileSuggestion, request, options: options);
  }
}

abstract class ParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Participants';

  ParticipantsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.CreateParticipantRequest, $10.Participant>(
            'CreateParticipant',
            createParticipant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.CreateParticipantRequest.fromBuffer(value),
            ($10.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetParticipantRequest, $10.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetParticipantRequest.fromBuffer(value),
        ($10.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListParticipantsRequest,
            $10.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListParticipantsRequest.fromBuffer(value),
        ($10.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.UpdateParticipantRequest, $10.Participant>(
            'UpdateParticipant',
            updateParticipant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.UpdateParticipantRequest.fromBuffer(value),
            ($10.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.AnalyzeContentRequest,
            $10.AnalyzeContentResponse>(
        'AnalyzeContent',
        analyzeContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.AnalyzeContentRequest.fromBuffer(value),
        ($10.AnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.StreamingAnalyzeContentRequest,
            $10.StreamingAnalyzeContentResponse>(
        'StreamingAnalyzeContent',
        streamingAnalyzeContent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $10.StreamingAnalyzeContentRequest.fromBuffer(value),
        ($10.StreamingAnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SuggestArticlesRequest,
            $10.SuggestArticlesResponse>(
        'SuggestArticles',
        suggestArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.SuggestArticlesRequest.fromBuffer(value),
        ($10.SuggestArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SuggestFaqAnswersRequest,
            $10.SuggestFaqAnswersResponse>(
        'SuggestFaqAnswers',
        suggestFaqAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.SuggestFaqAnswersRequest.fromBuffer(value),
        ($10.SuggestFaqAnswersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SuggestSmartRepliesRequest,
            $10.SuggestSmartRepliesResponse>(
        'SuggestSmartReplies',
        suggestSmartReplies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.SuggestSmartRepliesRequest.fromBuffer(value),
        ($10.SuggestSmartRepliesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListSuggestionsRequest,
            $10.ListSuggestionsResponse>(
        'ListSuggestions',
        listSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListSuggestionsRequest.fromBuffer(value),
        ($10.ListSuggestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CompileSuggestionRequest,
            $10.CompileSuggestionResponse>(
        'CompileSuggestion',
        compileSuggestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CompileSuggestionRequest.fromBuffer(value),
        ($10.CompileSuggestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.Participant> createParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$10.CreateParticipantRequest> request) async {
    return createParticipant(call, await request);
  }

  $async.Future<$10.Participant> getParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$10.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$10.Participant> updateParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$10.UpdateParticipantRequest> request) async {
    return updateParticipant(call, await request);
  }

  $async.Future<$10.AnalyzeContentResponse> analyzeContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.AnalyzeContentRequest> request) async {
    return analyzeContent(call, await request);
  }

  $async.Future<$10.SuggestArticlesResponse> suggestArticles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SuggestArticlesRequest> request) async {
    return suggestArticles(call, await request);
  }

  $async.Future<$10.SuggestFaqAnswersResponse> suggestFaqAnswers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SuggestFaqAnswersRequest> request) async {
    return suggestFaqAnswers(call, await request);
  }

  $async.Future<$10.SuggestSmartRepliesResponse> suggestSmartReplies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SuggestSmartRepliesRequest> request) async {
    return suggestSmartReplies(call, await request);
  }

  $async.Future<$10.ListSuggestionsResponse> listSuggestions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListSuggestionsRequest> request) async {
    return listSuggestions(call, await request);
  }

  $async.Future<$10.CompileSuggestionResponse> compileSuggestion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CompileSuggestionRequest> request) async {
    return compileSuggestion(call, await request);
  }

  $async.Future<$10.Participant> createParticipant(
      $grpc.ServiceCall call, $10.CreateParticipantRequest request);
  $async.Future<$10.Participant> getParticipant(
      $grpc.ServiceCall call, $10.GetParticipantRequest request);
  $async.Future<$10.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $10.ListParticipantsRequest request);
  $async.Future<$10.Participant> updateParticipant(
      $grpc.ServiceCall call, $10.UpdateParticipantRequest request);
  $async.Future<$10.AnalyzeContentResponse> analyzeContent(
      $grpc.ServiceCall call, $10.AnalyzeContentRequest request);
  $async.Stream<$10.StreamingAnalyzeContentResponse> streamingAnalyzeContent(
      $grpc.ServiceCall call,
      $async.Stream<$10.StreamingAnalyzeContentRequest> request);
  $async.Future<$10.SuggestArticlesResponse> suggestArticles(
      $grpc.ServiceCall call, $10.SuggestArticlesRequest request);
  $async.Future<$10.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $grpc.ServiceCall call, $10.SuggestFaqAnswersRequest request);
  $async.Future<$10.SuggestSmartRepliesResponse> suggestSmartReplies(
      $grpc.ServiceCall call, $10.SuggestSmartRepliesRequest request);
  $async.Future<$10.ListSuggestionsResponse> listSuggestions(
      $grpc.ServiceCall call, $10.ListSuggestionsRequest request);
  $async.Future<$10.CompileSuggestionResponse> compileSuggestion(
      $grpc.ServiceCall call, $10.CompileSuggestionRequest request);
}
