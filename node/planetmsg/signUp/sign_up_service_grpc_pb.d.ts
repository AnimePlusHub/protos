// GENERATED CODE -- DO NOT EDIT!

// package: signUpIdl
// file: planetmsg/signUp/sign_up_service.proto

import * as planetmsg_signUp_sign_up_service_pb from "../../planetmsg/signUp/sign_up_service_pb";
import * as grpc from "@grpc/grpc-js";

interface ISignUpServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  addUser: grpc.MethodDefinition<planetmsg_signUp_sign_up_service_pb.User, planetmsg_signUp_sign_up_service_pb.MsgRsp>;
  requestValid: grpc.MethodDefinition<planetmsg_signUp_sign_up_service_pb.EmailReq, planetmsg_signUp_sign_up_service_pb.MsgRsp>;
  checkValidCode: grpc.MethodDefinition<planetmsg_signUp_sign_up_service_pb.CheckEmailReq, planetmsg_signUp_sign_up_service_pb.MsgRsp>;
  login: grpc.MethodDefinition<planetmsg_signUp_sign_up_service_pb.LoginReq, planetmsg_signUp_sign_up_service_pb.TokenRsp>;
}

export const SignUpServiceService: ISignUpServiceService;

export interface ISignUpServiceServer extends grpc.UntypedServiceImplementation {
  addUser: grpc.handleUnaryCall<planetmsg_signUp_sign_up_service_pb.User, planetmsg_signUp_sign_up_service_pb.MsgRsp>;
  requestValid: grpc.handleUnaryCall<planetmsg_signUp_sign_up_service_pb.EmailReq, planetmsg_signUp_sign_up_service_pb.MsgRsp>;
  checkValidCode: grpc.handleUnaryCall<planetmsg_signUp_sign_up_service_pb.CheckEmailReq, planetmsg_signUp_sign_up_service_pb.MsgRsp>;
  login: grpc.handleUnaryCall<planetmsg_signUp_sign_up_service_pb.LoginReq, planetmsg_signUp_sign_up_service_pb.TokenRsp>;
}

export class SignUpServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  addUser(argument: planetmsg_signUp_sign_up_service_pb.User, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  addUser(argument: planetmsg_signUp_sign_up_service_pb.User, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  addUser(argument: planetmsg_signUp_sign_up_service_pb.User, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_signUp_sign_up_service_pb.EmailReq, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_signUp_sign_up_service_pb.EmailReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_signUp_sign_up_service_pb.EmailReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_signUp_sign_up_service_pb.CheckEmailReq, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_signUp_sign_up_service_pb.CheckEmailReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_signUp_sign_up_service_pb.CheckEmailReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.MsgRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_signUp_sign_up_service_pb.LoginReq, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.TokenRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_signUp_sign_up_service_pb.LoginReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.TokenRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_signUp_sign_up_service_pb.LoginReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_signUp_sign_up_service_pb.TokenRsp>): grpc.ClientUnaryCall;
}
