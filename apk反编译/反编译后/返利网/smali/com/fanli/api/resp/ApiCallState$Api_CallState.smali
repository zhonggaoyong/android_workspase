.class public final Lcom/fanli/api/resp/ApiCallState$Api_CallState;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiCallState.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiCallState$Api_CallStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiCallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_CallState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field public static final MSG_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiCallState$Api_CallState;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private code_:I

.field private length_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private msg_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$1;-><init>()V

    .line 167
    sput-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    .line 757
    new-instance v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->defaultInstance:Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .line 758
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->defaultInstance:Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->initFields()V

    .line 759
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
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedIsInitialized:B

    .line 319
    iput v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedSerializedSize:I

    .line 109
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->initFields()V

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

    iput-object v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->makeExtensionsImmutable()V

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
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    iget v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->code_:I
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

    iput-object v6, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->makeExtensionsImmutable()V

    .line 153
    throw v5

    .line 134
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->length_:I
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
    iget v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;
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
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiCallState$Api_CallState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedIsInitialized:B

    .line 319
    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedSerializedSize:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiCallState$Api_CallState;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

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
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedIsInitialized:B

    .line 319
    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedSerializedSize:I

    .line 88
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiCallState$Api_CallState;I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->code_:I

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiCallState$Api_CallState;I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->length_:I

    return-void
.end method

.method static synthetic access$12(Lcom/fanli/api/resp/ApiCallState$Api_CallState;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$13(Lcom/fanli/api/resp/ApiCallState$Api_CallState;I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    return-void
.end method

.method static synthetic access$14(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->defaultInstance:Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 157
    # getter for: Lcom/fanli/api/resp/ApiCallState;->internal_static_com_fanli_api_resp_Api_CallState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->code_:I

    .line 288
    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->length_:I

    .line 289
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;

    .line 290
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 402
    # invokes: Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->create()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->access$17()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    .prologue
    .line 405
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->newBuilder()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 362
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 368
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->code_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->defaultInstance:Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->length_:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    iget-object v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;

    .line 253
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 262
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 257
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 258
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    iput-object v2, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 262
    goto :goto_0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;

    .line 275
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 277
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 279
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->msg_:Ljava/lang/Object;

    .line 282
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiCallState$Api_CallState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 321
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedSerializedSize:I

    .line 322
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 339
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 324
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 325
    iget v2, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 327
    iget v2, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->code_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_1
    iget v2, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 331
    iget v2, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->length_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_2
    iget v2, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 335
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    iput v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedSerializedSize:I

    move v1, v0

    .line 339
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    iget v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLength()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

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

.method public hasMsg()Z
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

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
    # getter for: Lcom/fanli/api/resp/ApiCallState;->internal_static_com_fanli_api_resp_Api_CallState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 164
    const-class v1, Lcom/fanli/api/resp/ApiCallState$Api_CallState;

    const-class v2, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedIsInitialized:B

    .line 294
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 301
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->hasCode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 297
    iput-byte v2, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedIsInitialized:B

    move v1, v2

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->newBuilder()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 412
    new-instance v0, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;)V

    .line 413
    .local v0, "builder":Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->newBuilderForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->newBuilderForType()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-static {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->newBuilder(Lcom/fanli/api/resp/ApiCallState$Api_CallState;)Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->toBuilder()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->toBuilder()Lcom/fanli/api/resp/ApiCallState$Api_CallState$Builder;

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
    .line 346
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

    .line 306
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getSerializedSize()I

    .line 307
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 308
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->code_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 310
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 311
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->length_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 313
    :cond_1
    iget v0, p0, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 314
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiCallState$Api_CallState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 317
    return-void
.end method
