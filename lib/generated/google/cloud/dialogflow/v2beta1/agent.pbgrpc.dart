///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'agent.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $1;
import 'validation_result.pb.dart' as $4;
export 'agent.pb.dart';

class AgentsClient extends $grpc.Client {
  static final _$getAgent = $grpc.ClientMethod<$3.GetAgentRequest, $3.Agent>(
      '/google.cloud.dialogflow.v2beta1.Agents/GetAgent',
      ($3.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Agent.fromBuffer(value));
  static final _$setAgent = $grpc.ClientMethod<$3.SetAgentRequest, $3.Agent>(
      '/google.cloud.dialogflow.v2beta1.Agents/SetAgent',
      ($3.SetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Agent.fromBuffer(value));
  static final _$deleteAgent =
      $grpc.ClientMethod<$3.DeleteAgentRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.Agents/DeleteAgent',
          ($3.DeleteAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$searchAgents =
      $grpc.ClientMethod<$3.SearchAgentsRequest, $3.SearchAgentsResponse>(
          '/google.cloud.dialogflow.v2beta1.Agents/SearchAgents',
          ($3.SearchAgentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SearchAgentsResponse.fromBuffer(value));
  static final _$trainAgent =
      $grpc.ClientMethod<$3.TrainAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/TrainAgent',
          ($3.TrainAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$exportAgent =
      $grpc.ClientMethod<$3.ExportAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/ExportAgent',
          ($3.ExportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$importAgent =
      $grpc.ClientMethod<$3.ImportAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/ImportAgent',
          ($3.ImportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$restoreAgent =
      $grpc.ClientMethod<$3.RestoreAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/RestoreAgent',
          ($3.RestoreAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$getValidationResult =
      $grpc.ClientMethod<$3.GetValidationResultRequest, $4.ValidationResult>(
          '/google.cloud.dialogflow.v2beta1.Agents/GetValidationResult',
          ($3.GetValidationResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ValidationResult.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Agent> getAgent($3.GetAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Agent> setAgent($3.SetAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAgent($3.DeleteAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.SearchAgentsResponse> searchAgents(
      $3.SearchAgentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAgents, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> trainAgent($3.TrainAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> exportAgent($3.ExportAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> importAgent($3.ImportAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> restoreAgent(
      $3.RestoreAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$4.ValidationResult> getValidationResult(
      $3.GetValidationResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValidationResult, request, options: options);
  }
}

abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetAgentRequest, $3.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetAgentRequest.fromBuffer(value),
        ($3.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetAgentRequest, $3.Agent>(
        'SetAgent',
        setAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SetAgentRequest.fromBuffer(value),
        ($3.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteAgentRequest, $2.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteAgentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.SearchAgentsRequest, $3.SearchAgentsResponse>(
            'SearchAgents',
            searchAgents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.SearchAgentsRequest.fromBuffer(value),
            ($3.SearchAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TrainAgentRequest, $1.Operation>(
        'TrainAgent',
        trainAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TrainAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ExportAgentRequest, $1.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ExportAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ImportAgentRequest, $1.Operation>(
        'ImportAgent',
        importAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ImportAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RestoreAgentRequest, $1.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.RestoreAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetValidationResultRequest, $4.ValidationResult>(
            'GetValidationResult',
            getValidationResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetValidationResultRequest.fromBuffer(value),
            ($4.ValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$3.Agent> getAgent_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$3.Agent> setAgent_Pre(
      $grpc.ServiceCall call, $async.Future<$3.SetAgentRequest> request) async {
    return setAgent(call, await request);
  }

  $async.Future<$2.Empty> deleteAgent_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$3.SearchAgentsResponse> searchAgents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SearchAgentsRequest> request) async {
    return searchAgents(call, await request);
  }

  $async.Future<$1.Operation> trainAgent_Pre($grpc.ServiceCall call,
      $async.Future<$3.TrainAgentRequest> request) async {
    return trainAgent(call, await request);
  }

  $async.Future<$1.Operation> exportAgent_Pre($grpc.ServiceCall call,
      $async.Future<$3.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$1.Operation> importAgent_Pre($grpc.ServiceCall call,
      $async.Future<$3.ImportAgentRequest> request) async {
    return importAgent(call, await request);
  }

  $async.Future<$1.Operation> restoreAgent_Pre($grpc.ServiceCall call,
      $async.Future<$3.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$4.ValidationResult> getValidationResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetValidationResultRequest> request) async {
    return getValidationResult(call, await request);
  }

  $async.Future<$3.Agent> getAgent(
      $grpc.ServiceCall call, $3.GetAgentRequest request);
  $async.Future<$3.Agent> setAgent(
      $grpc.ServiceCall call, $3.SetAgentRequest request);
  $async.Future<$2.Empty> deleteAgent(
      $grpc.ServiceCall call, $3.DeleteAgentRequest request);
  $async.Future<$3.SearchAgentsResponse> searchAgents(
      $grpc.ServiceCall call, $3.SearchAgentsRequest request);
  $async.Future<$1.Operation> trainAgent(
      $grpc.ServiceCall call, $3.TrainAgentRequest request);
  $async.Future<$1.Operation> exportAgent(
      $grpc.ServiceCall call, $3.ExportAgentRequest request);
  $async.Future<$1.Operation> importAgent(
      $grpc.ServiceCall call, $3.ImportAgentRequest request);
  $async.Future<$1.Operation> restoreAgent(
      $grpc.ServiceCall call, $3.RestoreAgentRequest request);
  $async.Future<$4.ValidationResult> getValidationResult(
      $grpc.ServiceCall call, $3.GetValidationResultRequest request);
}
