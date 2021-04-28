///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'document.pb.dart' as $13;
import '../../../longrunning/operations.pb.dart' as $0;
export 'document.pb.dart';

class DocumentsClient extends $grpc.Client {
  static final _$listDocuments =
      $grpc.ClientMethod<$13.ListDocumentsRequest, $13.ListDocumentsResponse>(
          '/google.cloud.dialogflow.v2.Documents/ListDocuments',
          ($13.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.ListDocumentsResponse.fromBuffer(value));
  static final _$getDocument =
      $grpc.ClientMethod<$13.GetDocumentRequest, $13.Document>(
          '/google.cloud.dialogflow.v2.Documents/GetDocument',
          ($13.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Document.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<$13.CreateDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.Documents/CreateDocument',
          ($13.CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$13.DeleteDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.Documents/DeleteDocument',
          ($13.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$13.UpdateDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.Documents/UpdateDocument',
          ($13.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reloadDocument =
      $grpc.ClientMethod<$13.ReloadDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2.Documents/ReloadDocument',
          ($13.ReloadDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DocumentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.ListDocumentsResponse> listDocuments(
      $13.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$13.Document> getDocument($13.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createDocument(
      $13.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDocument(
      $13.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateDocument(
      $13.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reloadDocument(
      $13.ReloadDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reloadDocument, request, options: options);
  }
}

abstract class DocumentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Documents';

  DocumentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.ListDocumentsRequest,
            $13.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ListDocumentsRequest.fromBuffer(value),
        ($13.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetDocumentRequest, $13.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetDocumentRequest.fromBuffer(value),
        ($13.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateDocumentRequest, $0.Operation>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CreateDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteDocumentRequest, $0.Operation>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.DeleteDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateDocumentRequest, $0.Operation>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.UpdateDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ReloadDocumentRequest, $0.Operation>(
        'ReloadDocument',
        reloadDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ReloadDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$13.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$0.Operation> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$13.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$0.Operation> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$13.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$0.Operation> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$13.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$0.Operation> reloadDocument_Pre($grpc.ServiceCall call,
      $async.Future<$13.ReloadDocumentRequest> request) async {
    return reloadDocument(call, await request);
  }

  $async.Future<$13.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $13.ListDocumentsRequest request);
  $async.Future<$13.Document> getDocument(
      $grpc.ServiceCall call, $13.GetDocumentRequest request);
  $async.Future<$0.Operation> createDocument(
      $grpc.ServiceCall call, $13.CreateDocumentRequest request);
  $async.Future<$0.Operation> deleteDocument(
      $grpc.ServiceCall call, $13.DeleteDocumentRequest request);
  $async.Future<$0.Operation> updateDocument(
      $grpc.ServiceCall call, $13.UpdateDocumentRequest request);
  $async.Future<$0.Operation> reloadDocument(
      $grpc.ServiceCall call, $13.ReloadDocumentRequest request);
}
