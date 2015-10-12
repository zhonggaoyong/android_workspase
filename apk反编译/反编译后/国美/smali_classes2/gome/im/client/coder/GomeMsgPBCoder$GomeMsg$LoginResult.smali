.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSH_MSG_COUNT_FIELD_NUMBER:I = 0x2

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final S2C_MSG_COUNT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pushMsgCount_:I

.field private result_:Ljava/lang/Object;

.field private s2CMsgCount_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1145
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$1;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$1;-><init>()V

    .line 1144
    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 1649
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;-><init>(Z)V

    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 1650
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->initFields()V

    .line 1651
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1081
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1237
    iput-byte v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedIsInitialized:B

    .line 1266
    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedSerializedSize:I

    .line 1085
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->initFields()V

    .line 1086
    const/4 v3, 0x0

    .line 1088
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1090
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v1, 0x0

    .line 1091
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1128
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1129
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->makeExtensionsImmutable()V

    .line 1131
    return-void

    .line 1092
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 1093
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 1098
    invoke-virtual {p0, p1, v5, p2, v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 1099
    if-nez v6, :cond_0

    .line 1100
    const/4 v1, 0x1

    .line 1102
    goto :goto_0

    .line 1095
    :sswitch_0
    const/4 v1, 0x1

    .line 1096
    goto :goto_0

    .line 1105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1106
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    .line 1107
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1122
    .end local v0    # "bs":Lcom/google/protobuf/ByteString;
    .end local v4    # "tag":I
    :catch_0
    move-exception v2

    .line 1123
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1127
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 1128
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1129
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->makeExtensionsImmutable()V

    .line 1130
    throw v6

    .line 1111
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    .line 1112
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->pushMsgCount_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1124
    .end local v4    # "tag":I
    :catch_1
    move-exception v2

    .line 1125
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1126
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 1125
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 1125
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1116
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    .line 1117
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->s2CMsgCount_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1081
    invoke-direct {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 1061
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1237
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedIsInitialized:B

    .line 1266
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedSerializedSize:I

    .line 1062
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1063
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)V
    .locals 0

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1064
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1237
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedIsInitialized:B

    .line 1266
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedSerializedSize:I

    .line 1064
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;I)V
    .locals 0

    .prologue
    .line 1203
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->pushMsgCount_:I

    return-void
.end method

.method static synthetic access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;I)V
    .locals 0

    .prologue
    .line 1218
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->s2CMsgCount_:I

    return-void
.end method

.method static synthetic access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;I)V
    .locals 0

    .prologue
    .line 1159
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    return-void
.end method

.method static synthetic access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 1055
    sget-boolean v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1

    .prologue
    .line 1068
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1134
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1233
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;

    .line 1234
    iput v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->pushMsgCount_:I

    .line 1235
    iput v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->s2CMsgCount_:I

    .line 1236
    return-void
.end method

.method public static newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1349
    # invokes: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .prologue
    .line 1352
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1329
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1335
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1299
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1305
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1340
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1346
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1319
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1325
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1309
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1315
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1

    .prologue
    .line 1072
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1156
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPushMsgCount()I
    .locals 1

    .prologue
    .line 1214
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->pushMsgCount_:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1172
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;

    .line 1173
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1174
    check-cast v1, Ljava/lang/String;

    .line 1182
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1177
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1178
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1179
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1180
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1182
    goto :goto_0
.end method

.method public getResultBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1190
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;

    .line 1191
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1194
    check-cast v1, Ljava/lang/String;

    .line 1193
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1195
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->result_:Ljava/lang/Object;

    .line 1198
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getS2CMsgCount()I
    .locals 1

    .prologue
    .line 1229
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->s2CMsgCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1268
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedSerializedSize:I

    .line 1269
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1286
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1271
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1272
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1274
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getResultBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1276
    :cond_1
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1278
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->pushMsgCount_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1280
    :cond_2
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1282
    const/4 v2, 0x3

    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->s2CMsgCount_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1284
    :cond_3
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1285
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedSerializedSize:I

    move v1, v0

    .line 1286
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPushMsgCount()Z
    .locals 2

    .prologue
    .line 1208
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1166
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasS2CMsgCount()Z
    .locals 2

    .prologue
    .line 1223
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1139
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1141
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .line 1140
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1139
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1239
    iget-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedIsInitialized:B

    .line 1240
    .local v0, "isInitialized":B
    if-ne v0, v1, :cond_0

    .line 1248
    :goto_0
    return v1

    .line 1241
    :cond_0
    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 1243
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->hasResult()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1244
    iput-byte v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedIsInitialized:B

    move v1, v2

    .line 1245
    goto :goto_0

    .line 1247
    :cond_2
    iput-byte v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1350
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1359
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;)V

    .line 1360
    .local v0, "builder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 1354
    invoke-static {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1293
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1253
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getSerializedSize()I

    .line 1254
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1255
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getResultBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1257
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1258
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->pushMsgCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1260
    :cond_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1261
    const/4 v0, 0x3

    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->s2CMsgCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1263
    :cond_2
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1264
    return-void
.end method
