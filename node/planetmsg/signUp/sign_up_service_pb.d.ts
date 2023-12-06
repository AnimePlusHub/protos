// package: signUpIdl
// file: planetmsg/signUp/sign_up_service.proto

import * as jspb from "google-protobuf";

export class User extends jspb.Message {
  getId(): number;
  setId(value: number): void;

  getAccount(): string;
  setAccount(value: string): void;

  getNickname(): string;
  setNickname(value: string): void;

  getPwd(): string;
  setPwd(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getPhone(): string;
  setPhone(value: string): void;

  getPicurl(): string;
  setPicurl(value: string): void;

  getBirthday(): number;
  setBirthday(value: number): void;

  getCreatetime(): number;
  setCreatetime(value: number): void;

  getStatus(): number;
  setStatus(value: number): void;

  getLastlogintime(): number;
  setLastlogintime(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): User.AsObject;
  static toObject(includeInstance: boolean, msg: User): User.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: User, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): User;
  static deserializeBinaryFromReader(message: User, reader: jspb.BinaryReader): User;
}

export namespace User {
  export type AsObject = {
    id: number,
    account: string,
    nickname: string,
    pwd: string,
    email: string,
    phone: string,
    picurl: string,
    birthday: number,
    createtime: number,
    status: number,
    lastlogintime: number,
  }
}

export class MsgRsp extends jspb.Message {
  getMsg(): string;
  setMsg(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MsgRsp.AsObject;
  static toObject(includeInstance: boolean, msg: MsgRsp): MsgRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MsgRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MsgRsp;
  static deserializeBinaryFromReader(message: MsgRsp, reader: jspb.BinaryReader): MsgRsp;
}

export namespace MsgRsp {
  export type AsObject = {
    msg: string,
  }
}

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

