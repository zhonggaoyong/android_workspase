.class public final Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiLoginResp.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiLoginResp$Api_LoginRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiLoginResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_LoginResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    }
.end annotation


# static fields
.field public static final EXPIRE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field public static final UID_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private expire_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private token_:Ljava/lang/Object;

.field private uid_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$1;-><init>()V

    .line 167
    sput-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 749
    new-instance v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->defaultInstance:Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    .line 750
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->defaultInstance:Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->initFields()V

    .line 751
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 291
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedIsInitialized:B

    .line 315
    iput v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedSerializedSize:I

    .line 109
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->initFields()V

    .line 110
    const/4 v2, 0x0

    .line 112
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 114
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 115
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->makeExtensionsImmutable()V

    .line 154
    return-void

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 117
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 122
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 123
    if-nez v5, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    goto :goto_0

    .line 119
    :sswitch_0
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 129
    :sswitch_1
    iget v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 151
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->makeExtensionsImmutable()V

    .line 153
    throw v5

    .line 134
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->expire_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 147
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 148
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 149
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 148
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->uid_:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 85
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 291
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedIsInitialized:B

    .line 315
    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedSerializedSize:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 291
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedIsInitialized:B

    .line 315
    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedSerializedSize:I

    .line 88
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;J)V
    .locals 0

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->expire_:J

    return-void
.end method

.method static synthetic access$12(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;J)V
    .locals 0

    .prologue
    .line 264
    iput-wide p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->uid_:J

    return-void
.end method

.method static synthetic access$13(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    return-void
.end method

.method static synthetic access$14(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->defaultInstance:Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 157
    # getter for: Lcom/fanli/api/resp/ApiLoginResp;->internal_static_com_fanli_api_resp_Api_LoginResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;

    .line 288
    iput-wide v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->expire_:J

    .line 289
    iput-wide v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->uid_:J

    .line 290
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1

    .prologue
    .line 398
    # invokes: Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->create()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->access$17()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    .prologue
    .line 401
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->newBuilder()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 348
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 354
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 364
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->defaultInstance:Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->expire_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 317
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedSerializedSize:I

    .line 318
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 335
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 320
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 321
    iget v2, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_1
    iget v2, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 327
    iget-wide v2, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->expire_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_2
    iget v2, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 331
    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->uid_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    iput v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedSerializedSize:I

    move v1, v0

    .line 335
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    iget-object v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;

    .line 205
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 214
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 209
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 210
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    iput-object v2, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 214
    goto :goto_0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;

    .line 227
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 229
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 231
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->token_:Ljava/lang/Object;

    .line 234
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

.method public getUid()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->uid_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExpire()Z
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

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

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    iget v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUid()Z
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

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
    .line 162
    # getter for: Lcom/fanli/api/resp/ApiLoginResp;->internal_static_com_fanli_api_resp_Api_LoginResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 164
    const-class v1, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    const-class v2, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 293
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedIsInitialized:B

    .line 294
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 297
    :goto_0
    return v1

    .line 294
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 296
    :cond_1
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->newBuilder()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 408
    new-instance v0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;)V

    .line 409
    .local v0, "builder":Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->newBuilderForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->newBuilderForType()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-static {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->newBuilder(Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->toBuilder()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->toBuilder()Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp$Builder;

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
    .line 342
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

    .line 302
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getSerializedSize()I

    .line 303
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 306
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 307
    iget-wide v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->expire_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 309
    :cond_1
    iget v0, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 310
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->uid_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 313
    return-void
.end method
