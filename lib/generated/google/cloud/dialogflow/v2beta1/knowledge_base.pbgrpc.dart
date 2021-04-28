///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'knowledge_base.pb.dart' as $15;
import '../../../protobuf/empty.pb.dart' as $2;
export 'knowledge_base.pb.dart';

class KnowledgeBasesClient extends $grpc.Client {
  static final _$listKnowledgeBases = $grpc.ClientMethod<
          $15.ListKnowledgeBasesRequest, $15.ListKnowledgeBasesResponse>(
      '/google.cloud.dialogflow.v2beta1.KnowledgeBases/ListKnowledgeBases',
      ($15.ListKnowledgeBasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.ListKnowledgeBasesResponse.fromBuffer(value));
  static final _$getKnowledgeBase =
      $grpc.ClientMethod<$15.GetKnowledgeBaseRequest, $15.KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/GetKnowledgeBase',
          ($15.GetKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $15.KnowledgeBase.fromBuffer(value));
  static final _$createKnowledgeBase =
      $grpc.ClientMethod<$15.CreateKnowledgeBaseRequest, $15.KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/CreateKnowledgeBase',
          ($15.CreateKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $15.KnowledgeBase.fromBuffer(value));
  static final _$deleteKnowledgeBase =
      $grpc.ClientMethod<$15.DeleteKnowledgeBaseRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/DeleteKnowledgeBase',
          ($15.DeleteKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateKnowledgeBase =
      $grpc.ClientMethod<$15.UpdateKnowledgeBaseRequest, $15.KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/UpdateKnowledgeBase',
          ($15.UpdateKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $15.KnowledgeBase.fromBuffer(value));

  KnowledgeBasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.ListKnowledgeBasesResponse> listKnowledgeBases(
      $15.ListKnowledgeBasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKnowledgeBases, request, options: options);
  }

  $grpc.ResponseFuture<$15.KnowledgeBase> getKnowledgeBase(
      $15.GetKnowledgeBaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$15.KnowledgeBase> createKnowledgeBase(
      $15.CreateKnowledgeBaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteKnowledgeBase(
      $15.DeleteKnowledgeBaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKnowledgeBase, request, options: options);
  }

  $grpc.ResponseFuture<$15.KnowledgeBase> updateKnowledgeBase(
      $15.UpdateKnowledgeBaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKnowledgeBase, request, options: options);
  }
}

abstract class KnowledgeBasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.KnowledgeBases';

  KnowledgeBasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.ListKnowledgeBasesRequest,
            $15.ListKnowledgeBasesResponse>(
        'ListKnowledgeBases',
        listKnowledgeBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.ListKnowledgeBasesRequest.fromBuffer(value),
        ($15.ListKnowledgeBasesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.GetKnowledgeBaseRequest, $15.KnowledgeBase>(
            'GetKnowledgeBase',
            getKnowledgeBase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.GetKnowledgeBaseRequest.fromBuffer(value),
            ($15.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.CreateKnowledgeBaseRequest, $15.KnowledgeBase>(
            'CreateKnowledgeBase',
            createKnowledgeBase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.CreateKnowledgeBaseRequest.fromBuffer(value),
            ($15.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteKnowledgeBaseRequest, $2.Empty>(
        'DeleteKnowledgeBase',
        deleteKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.DeleteKnowledgeBaseRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.UpdateKnowledgeBaseRequest, $15.KnowledgeBase>(
            'UpdateKnowledgeBase',
            updateKnowledgeBase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.UpdateKnowledgeBaseRequest.fromBuffer(value),
            ($15.KnowledgeBase value) => value.writeToBuffer()));
  }

  $async.Future<$15.ListKnowledgeBasesResponse> listKnowledgeBases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.ListKnowledgeBasesRequest> request) async {
    return listKnowledgeBases(call, await request);
  }

  $async.Future<$15.KnowledgeBase> getKnowledgeBase_Pre($grpc.ServiceCall call,
      $async.Future<$15.GetKnowledgeBaseRequest> request) async {
    return getKnowledgeBase(call, await request);
  }

  $async.Future<$15.KnowledgeBase> createKnowledgeBase_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.CreateKnowledgeBaseRequest> request) async {
    return createKnowledgeBase(call, await request);
  }

  $async.Future<$2.Empty> deleteKnowledgeBase_Pre($grpc.ServiceCall call,
      $async.Future<$15.DeleteKnowledgeBaseRequest> request) async {
    return deleteKnowledgeBase(call, await request);
  }

  $async.Future<$15.KnowledgeBase> updateKnowledgeBase_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.UpdateKnowledgeBaseRequest> request) async {
    return updateKnowledgeBase(call, await request);
  }

  $async.Future<$15.ListKnowledgeBasesResponse> listKnowledgeBases(
      $grpc.ServiceCall call, $15.ListKnowledgeBasesRequest request);
  $async.Future<$15.KnowledgeBase> getKnowledgeBase(
      $grpc.ServiceCall call, $15.GetKnowledgeBaseRequest request);
  $async.Future<$15.KnowledgeBase> createKnowledgeBase(
      $grpc.ServiceCall call, $15.CreateKnowledgeBaseRequest request);
  $async.Future<$2.Empty> deleteKnowledgeBase(
      $grpc.ServiceCall call, $15.DeleteKnowledgeBaseRequest request);
  $async.Future<$15.KnowledgeBase> updateKnowledgeBase(
      $grpc.ServiceCall call, $15.UpdateKnowledgeBaseRequest request);
}
