///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'participant.pb.dart' as $9;
export 'participant.pb.dart';

class ParticipantsClient extends $grpc.Client {
  static final _$createParticipant =
      $grpc.ClientMethod<$9.CreateParticipantRequest, $9.Participant>(
          '/google.cloud.dialogflow.v2.Participants/CreateParticipant',
          ($9.CreateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.Participant.fromBuffer(value));
  static final _$getParticipant =
      $grpc.ClientMethod<$9.GetParticipantRequest, $9.Participant>(
          '/google.cloud.dialogflow.v2.Participants/GetParticipant',
          ($9.GetParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<
          $9.ListParticipantsRequest, $9.ListParticipantsResponse>(
      '/google.cloud.dialogflow.v2.Participants/ListParticipants',
      ($9.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.ListParticipantsResponse.fromBuffer(value));
  static final _$updateParticipant =
      $grpc.ClientMethod<$9.UpdateParticipantRequest, $9.Participant>(
          '/google.cloud.dialogflow.v2.Participants/UpdateParticipant',
          ($9.UpdateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.Participant.fromBuffer(value));
  static final _$analyzeContent =
      $grpc.ClientMethod<$9.AnalyzeContentRequest, $9.AnalyzeContentResponse>(
          '/google.cloud.dialogflow.v2.Participants/AnalyzeContent',
          ($9.AnalyzeContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.AnalyzeContentResponse.fromBuffer(value));
  static final _$streamingAnalyzeContent = $grpc.ClientMethod<
          $9.StreamingAnalyzeContentRequest,
          $9.StreamingAnalyzeContentResponse>(
      '/google.cloud.dialogflow.v2.Participants/StreamingAnalyzeContent',
      ($9.StreamingAnalyzeContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.StreamingAnalyzeContentResponse.fromBuffer(value));
  static final _$suggestArticles =
      $grpc.ClientMethod<$9.SuggestArticlesRequest, $9.SuggestArticlesResponse>(
          '/google.cloud.dialogflow.v2.Participants/SuggestArticles',
          ($9.SuggestArticlesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.SuggestArticlesResponse.fromBuffer(value));
  static final _$suggestFaqAnswers = $grpc.ClientMethod<
          $9.SuggestFaqAnswersRequest, $9.SuggestFaqAnswersResponse>(
      '/google.cloud.dialogflow.v2.Participants/SuggestFaqAnswers',
      ($9.SuggestFaqAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.SuggestFaqAnswersResponse.fromBuffer(value));

  ParticipantsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.Participant> createParticipant(
      $9.CreateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$9.Participant> getParticipant(
      $9.GetParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListParticipantsResponse> listParticipants(
      $9.ListParticipantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$9.Participant> updateParticipant(
      $9.UpdateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$9.AnalyzeContentResponse> analyzeContent(
      $9.AnalyzeContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeContent, request, options: options);
  }

  $grpc.ResponseStream<$9.StreamingAnalyzeContentResponse>
      streamingAnalyzeContent(
          $async.Stream<$9.StreamingAnalyzeContentRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingAnalyzeContent, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.SuggestArticlesResponse> suggestArticles(
      $9.SuggestArticlesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestArticles, request, options: options);
  }

  $grpc.ResponseFuture<$9.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $9.SuggestFaqAnswersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestFaqAnswers, request, options: options);
  }
}

abstract class ParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Participants';

  ParticipantsServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.CreateParticipantRequest, $9.Participant>(
        'CreateParticipant',
        createParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CreateParticipantRequest.fromBuffer(value),
        ($9.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetParticipantRequest, $9.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetParticipantRequest.fromBuffer(value),
        ($9.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListParticipantsRequest,
            $9.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ListParticipantsRequest.fromBuffer(value),
        ($9.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateParticipantRequest, $9.Participant>(
        'UpdateParticipant',
        updateParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdateParticipantRequest.fromBuffer(value),
        ($9.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.AnalyzeContentRequest,
            $9.AnalyzeContentResponse>(
        'AnalyzeContent',
        analyzeContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.AnalyzeContentRequest.fromBuffer(value),
        ($9.AnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.StreamingAnalyzeContentRequest,
            $9.StreamingAnalyzeContentResponse>(
        'StreamingAnalyzeContent',
        streamingAnalyzeContent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $9.StreamingAnalyzeContentRequest.fromBuffer(value),
        ($9.StreamingAnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SuggestArticlesRequest,
            $9.SuggestArticlesResponse>(
        'SuggestArticles',
        suggestArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.SuggestArticlesRequest.fromBuffer(value),
        ($9.SuggestArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SuggestFaqAnswersRequest,
            $9.SuggestFaqAnswersResponse>(
        'SuggestFaqAnswers',
        suggestFaqAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.SuggestFaqAnswersRequest.fromBuffer(value),
        ($9.SuggestFaqAnswersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.Participant> createParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$9.CreateParticipantRequest> request) async {
    return createParticipant(call, await request);
  }

  $async.Future<$9.Participant> getParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$9.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$9.Participant> updateParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$9.UpdateParticipantRequest> request) async {
    return updateParticipant(call, await request);
  }

  $async.Future<$9.AnalyzeContentResponse> analyzeContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.AnalyzeContentRequest> request) async {
    return analyzeContent(call, await request);
  }

  $async.Future<$9.SuggestArticlesResponse> suggestArticles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.SuggestArticlesRequest> request) async {
    return suggestArticles(call, await request);
  }

  $async.Future<$9.SuggestFaqAnswersResponse> suggestFaqAnswers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.SuggestFaqAnswersRequest> request) async {
    return suggestFaqAnswers(call, await request);
  }

  $async.Future<$9.Participant> createParticipant(
      $grpc.ServiceCall call, $9.CreateParticipantRequest request);
  $async.Future<$9.Participant> getParticipant(
      $grpc.ServiceCall call, $9.GetParticipantRequest request);
  $async.Future<$9.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $9.ListParticipantsRequest request);
  $async.Future<$9.Participant> updateParticipant(
      $grpc.ServiceCall call, $9.UpdateParticipantRequest request);
  $async.Future<$9.AnalyzeContentResponse> analyzeContent(
      $grpc.ServiceCall call, $9.AnalyzeContentRequest request);
  $async.Stream<$9.StreamingAnalyzeContentResponse> streamingAnalyzeContent(
      $grpc.ServiceCall call,
      $async.Stream<$9.StreamingAnalyzeContentRequest> request);
  $async.Future<$9.SuggestArticlesResponse> suggestArticles(
      $grpc.ServiceCall call, $9.SuggestArticlesRequest request);
  $async.Future<$9.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $grpc.ServiceCall call, $9.SuggestFaqAnswersRequest request);
}
