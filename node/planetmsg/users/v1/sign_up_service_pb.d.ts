// package: planetmsg.users.v1
// file: planetmsg/users/v1/sign_up_service.proto

import * as jspb from "google-protobuf";
import * as planetmsg_users_v1_base_pb from "../../../planetmsg/users/v1/base_pb";

export class EmailReq extends jspb.Message {
  getEmail(): string;
  setEmail(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EmailReq.AsObject;
  static toObject(includeInstance: boolean, msg: EmailReq): EmailReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EmailReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EmailReq;
  static deserializeBinaryFromReader(message: EmailReq, reader: jspb.BinaryReader): EmailReq;
}

export namespace EmailReq {
  export type AsObject = {
    email: string,
  }
}

export class CheckEmailReq extends jspb.Message {
  getEmail(): string;
  setEmail(value: string): void;

  getVaildcode(): string;
  setVaildcode(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CheckEmailReq.AsObject;
  static toObject(includeInstance: boolean, msg: CheckEmailReq): CheckEmailReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CheckEmailReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CheckEmailReq;
  static deserializeBinaryFromReader(message: CheckEmailReq, reader: jspb.BinaryReader): CheckEmailReq;
}

export namespace CheckEmailReq {
  export type AsObject = {
    email: string,
    vaildcode: string,
  }
}

export class LoginReq extends jspb.Message {
  getLoginname(): string;
  setLoginname(value: string): void;

  getPwd(): string;
  setPwd(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LoginReq.AsObject;
  static toObject(includeInstance: boolean, msg: LoginReq): LoginReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LoginReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LoginReq;
  static deserializeBinaryFromReader(message: LoginReq, reader: jspb.BinaryReader): LoginReq;
}

export namespace LoginReq {
  export type AsObject = {
    loginname: string,
    pwd: string,
  }
}

export class TokenRsp extends jspb.Message {
  getAtoken(): string;
  setAtoken(value: string): void;

  getRtoken(): string;
  setRtoken(value: string): void;

  getMsg(): string;
  setMsg(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TokenRsp.AsObject;
  static toObject(includeInstance: boolean, msg: TokenRsp): TokenRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TokenRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TokenRsp;
  static deserializeBinaryFromReader(message: TokenRsp, reader: jspb.BinaryReader): TokenRsp;
}

export namespace TokenRsp {
  export type AsObject = {
    atoken: string,
    rtoken: string,
    msg: string,
  }
}

