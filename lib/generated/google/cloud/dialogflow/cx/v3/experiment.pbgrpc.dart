///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'experiment.pb.dart' as $12;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'experiment.pb.dart';

class ExperimentsClient extends $grpc.Client {
  static final _$listExperiments = $grpc.ClientMethod<
          $12.ListExperimentsRequest, $12.ListExperimentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Experiments/ListExperiments',
      ($12.ListExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListExperimentsResponse.fromBuffer(value));
  static final _$getExperiment =
      $grpc.ClientMethod<$12.GetExperimentRequest, $12.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/GetExperiment',
          ($12.GetExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Experiment.fromBuffer(value));
  static final _$createExperiment =
      $grpc.ClientMethod<$12.CreateExperimentRequest, $12.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/CreateExperiment',
          ($12.CreateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Experiment.fromBuffer(value));
  static final _$updateExperiment =
      $grpc.ClientMethod<$12.UpdateExperimentRequest, $12.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/UpdateExperiment',
          ($12.UpdateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Experiment.fromBuffer(value));
  static final _$deleteExperiment =
      $grpc.ClientMethod<$12.DeleteExperimentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Experiments/DeleteExperiment',
          ($12.DeleteExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$startExperiment =
      $grpc.ClientMethod<$12.StartExperimentRequest, $12.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/StartExperiment',
          ($12.StartExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Experiment.fromBuffer(value));
  static final _$stopExperiment =
      $grpc.ClientMethod<$12.StopExperimentRequest, $12.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/StopExperiment',
          ($12.StopExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Experiment.fromBuffer(value));

  ExperimentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.ListExperimentsResponse> listExperiments(
      $12.ListExperimentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$12.Experiment> getExperiment(
      $12.GetExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$12.Experiment> createExperiment(
      $12.CreateExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$12.Experiment> updateExperiment(
      $12.UpdateExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExperiment(
      $12.DeleteExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$12.Experiment> startExperiment(
      $12.StartExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$12.Experiment> stopExperiment(
      $12.StopExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopExperiment, request, options: options);
  }
}

abstract class ExperimentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Experiments';

  ExperimentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.ListExperimentsRequest,
            $12.ListExperimentsResponse>(
        'ListExperiments',
        listExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListExperimentsRequest.fromBuffer(value),
        ($12.ListExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetExperimentRequest, $12.Experiment>(
        'GetExperiment',
        getExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetExperimentRequest.fromBuffer(value),
        ($12.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateExperimentRequest, $12.Experiment>(
        'CreateExperiment',
        createExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.CreateExperimentRequest.fromBuffer(value),
        ($12.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateExperimentRequest, $12.Experiment>(
        'UpdateExperiment',
        updateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.UpdateExperimentRequest.fromBuffer(value),
        ($12.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteExperimentRequest, $1.Empty>(
        'DeleteExperiment',
        deleteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.DeleteExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.StartExperimentRequest, $12.Experiment>(
        'StartExperiment',
        startExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.StartExperimentRequest.fromBuffer(value),
        ($12.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.StopExperimentRequest, $12.Experiment>(
        'StopExperiment',
        stopExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.StopExperimentRequest.fromBuffer(value),
        ($12.Experiment value) => value.writeToBuffer()));
  }

  $async.Future<$12.ListExperimentsResponse> listExperiments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ListExperimentsRequest> request) async {
    return listExperiments(call, await request);
  }

  $async.Future<$12.Experiment> getExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetExperimentRequest> request) async {
    return getExperiment(call, await request);
  }

  $async.Future<$12.Experiment> createExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$12.CreateExperimentRequest> request) async {
    return createExperiment(call, await request);
  }

  $async.Future<$12.Experiment> updateExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$12.UpdateExperimentRequest> request) async {
    return updateExperiment(call, await request);
  }

  $async.Future<$1.Empty> deleteExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$12.DeleteExperimentRequest> request) async {
    return deleteExperiment(call, await request);
  }

  $async.Future<$12.Experiment> startExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$12.StartExperimentRequest> request) async {
    return startExperiment(call, await request);
  }

  $async.Future<$12.Experiment> stopExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$12.StopExperimentRequest> request) async {
    return stopExperiment(call, await request);
  }

  $async.Future<$12.ListExperimentsResponse> listExperiments(
      $grpc.ServiceCall call, $12.ListExperimentsRequest request);
  $async.Future<$12.Experiment> getExperiment(
      $grpc.ServiceCall call, $12.GetExperimentRequest request);
  $async.Future<$12.Experiment> createExperiment(
      $grpc.ServiceCall call, $12.CreateExperimentRequest request);
  $async.Future<$12.Experiment> updateExperiment(
      $grpc.ServiceCall call, $12.UpdateExperimentRequest request);
  $async.Future<$1.Empty> deleteExperiment(
      $grpc.ServiceCall call, $12.DeleteExperimentRequest request);
  $async.Future<$12.Experiment> startExperiment(
      $grpc.ServiceCall call, $12.StartExperimentRequest request);
  $async.Future<$12.Experiment> stopExperiment(
      $grpc.ServiceCall call, $12.StopExperimentRequest request);
}
