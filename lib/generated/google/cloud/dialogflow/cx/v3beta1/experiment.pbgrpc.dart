///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'experiment.pb.dart' as $13;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'experiment.pb.dart';

class ExperimentsClient extends $grpc.Client {
  static final _$listExperiments = $grpc.ClientMethod<
          $13.ListExperimentsRequest, $13.ListExperimentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Experiments/ListExperiments',
      ($13.ListExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.ListExperimentsResponse.fromBuffer(value));
  static final _$getExperiment =
      $grpc.ClientMethod<$13.GetExperimentRequest, $13.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/GetExperiment',
          ($13.GetExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Experiment.fromBuffer(value));
  static final _$createExperiment =
      $grpc.ClientMethod<$13.CreateExperimentRequest, $13.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/CreateExperiment',
          ($13.CreateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Experiment.fromBuffer(value));
  static final _$updateExperiment =
      $grpc.ClientMethod<$13.UpdateExperimentRequest, $13.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/UpdateExperiment',
          ($13.UpdateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Experiment.fromBuffer(value));
  static final _$deleteExperiment =
      $grpc.ClientMethod<$13.DeleteExperimentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/DeleteExperiment',
          ($13.DeleteExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$startExperiment =
      $grpc.ClientMethod<$13.StartExperimentRequest, $13.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/StartExperiment',
          ($13.StartExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Experiment.fromBuffer(value));
  static final _$stopExperiment =
      $grpc.ClientMethod<$13.StopExperimentRequest, $13.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/StopExperiment',
          ($13.StopExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Experiment.fromBuffer(value));

  ExperimentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.ListExperimentsResponse> listExperiments(
      $13.ListExperimentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Experiment> getExperiment(
      $13.GetExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$13.Experiment> createExperiment(
      $13.CreateExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$13.Experiment> updateExperiment(
      $13.UpdateExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExperiment(
      $13.DeleteExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$13.Experiment> startExperiment(
      $13.StartExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$13.Experiment> stopExperiment(
      $13.StopExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopExperiment, request, options: options);
  }
}

abstract class ExperimentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Experiments';

  ExperimentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.ListExperimentsRequest,
            $13.ListExperimentsResponse>(
        'ListExperiments',
        listExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ListExperimentsRequest.fromBuffer(value),
        ($13.ListExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetExperimentRequest, $13.Experiment>(
        'GetExperiment',
        getExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetExperimentRequest.fromBuffer(value),
        ($13.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateExperimentRequest, $13.Experiment>(
        'CreateExperiment',
        createExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CreateExperimentRequest.fromBuffer(value),
        ($13.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateExperimentRequest, $13.Experiment>(
        'UpdateExperiment',
        updateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.UpdateExperimentRequest.fromBuffer(value),
        ($13.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteExperimentRequest, $1.Empty>(
        'DeleteExperiment',
        deleteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.DeleteExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.StartExperimentRequest, $13.Experiment>(
        'StartExperiment',
        startExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.StartExperimentRequest.fromBuffer(value),
        ($13.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.StopExperimentRequest, $13.Experiment>(
        'StopExperiment',
        stopExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.StopExperimentRequest.fromBuffer(value),
        ($13.Experiment value) => value.writeToBuffer()));
  }

  $async.Future<$13.ListExperimentsResponse> listExperiments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.ListExperimentsRequest> request) async {
    return listExperiments(call, await request);
  }

  $async.Future<$13.Experiment> getExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetExperimentRequest> request) async {
    return getExperiment(call, await request);
  }

  $async.Future<$13.Experiment> createExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$13.CreateExperimentRequest> request) async {
    return createExperiment(call, await request);
  }

  $async.Future<$13.Experiment> updateExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$13.UpdateExperimentRequest> request) async {
    return updateExperiment(call, await request);
  }

  $async.Future<$1.Empty> deleteExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$13.DeleteExperimentRequest> request) async {
    return deleteExperiment(call, await request);
  }

  $async.Future<$13.Experiment> startExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$13.StartExperimentRequest> request) async {
    return startExperiment(call, await request);
  }

  $async.Future<$13.Experiment> stopExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$13.StopExperimentRequest> request) async {
    return stopExperiment(call, await request);
  }

  $async.Future<$13.ListExperimentsResponse> listExperiments(
      $grpc.ServiceCall call, $13.ListExperimentsRequest request);
  $async.Future<$13.Experiment> getExperiment(
      $grpc.ServiceCall call, $13.GetExperimentRequest request);
  $async.Future<$13.Experiment> createExperiment(
      $grpc.ServiceCall call, $13.CreateExperimentRequest request);
  $async.Future<$13.Experiment> updateExperiment(
      $grpc.ServiceCall call, $13.UpdateExperimentRequest request);
  $async.Future<$1.Empty> deleteExperiment(
      $grpc.ServiceCall call, $13.DeleteExperimentRequest request);
  $async.Future<$13.Experiment> startExperiment(
      $grpc.ServiceCall call, $13.StartExperimentRequest request);
  $async.Future<$13.Experiment> stopExperiment(
      $grpc.ServiceCall call, $13.StopExperimentRequest request);
}
