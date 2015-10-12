.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S2CMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5035
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$1;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$1;-><init>()V

    .line 5034
    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5411
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;-><init>(Z)V

    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .line 5412
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->initFields()V

    .line 5413
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

    .line 4981
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5095
    iput-byte v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedIsInitialized:B

    .line 5118
    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedSerializedSize:I

    .line 4985
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->initFields()V

    .line 4986
    const/4 v3, 0x0

    .line 4988
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4990
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v1, 0x0

    .line 4991
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 5018
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5019
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->makeExtensionsImmutable()V

    .line 5021
    return-void

    .line 4992
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4993
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 4998
    invoke-virtual {p0, p1, v5, p2, v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 4999
    if-nez v6, :cond_0

    .line 5000
    const/4 v1, 0x1

    .line 5002
    goto :goto_0

    .line 4995
    :sswitch_0
    const/4 v1, 0x1

    .line 4996
    goto :goto_0

    .line 5005
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5006
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->bitField0_:I

    .line 5007
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5012
    .end local v0    # "bs":Lcom/google/protobuf/ByteString;
    .end local v4    # "tag":I
    :catch_0
    move-exception v2

    .line 5013
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5017
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 5018
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5019
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->makeExtensionsImmutable()V

    .line 5020
    throw v6

    .line 5014
    :catch_1
    move-exception v2

    .line 5015
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5016
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 5015
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5016
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 5015
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4981
    invoke-direct {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4961
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5095
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedIsInitialized:B

    .line 5118
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedSerializedSize:I

    .line 4962
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4963
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)V
    .locals 0

    .prologue
    .line 4960
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4964
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5095
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedIsInitialized:B

    .line 5118
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedSerializedSize:I

    .line 4964
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5051
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;I)V
    .locals 0

    .prologue
    .line 5049
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->bitField0_:I

    return-void
.end method

.method static synthetic access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5051
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 4955
    sget-boolean v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1

    .prologue
    .line 4968
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5024
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$19()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5093
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;

    .line 5094
    return-void
.end method

.method public static newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1

    .prologue
    .line 5193
    # invokes: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1
    .param p0, "prototype"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .prologue
    .line 5196
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5173
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5179
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5143
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5149
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5184
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5190
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5163
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5169
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5153
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5159
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5062
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;

    .line 5063
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5064
    check-cast v1, Ljava/lang/String;

    .line 5072
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 5067
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5068
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5069
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5070
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5072
    goto :goto_0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5080
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;

    .line 5081
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5084
    check-cast v1, Ljava/lang/String;

    .line 5083
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5085
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->content_:Ljava/lang/Object;

    .line 5088
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1

    .prologue
    .line 4972
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5046
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5120
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedSerializedSize:I

    .line 5121
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5130
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5123
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5124
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5126
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5128
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5129
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 5130
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4979
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasContent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5056
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5029
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$20()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5031
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    .line 5030
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5029
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5097
    iget-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedIsInitialized:B

    .line 5098
    .local v0, "isInitialized":B
    if-ne v0, v1, :cond_0

    .line 5106
    :goto_0
    return v1

    .line 5099
    :cond_0
    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 5101
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->hasContent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5102
    iput-byte v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 5103
    goto :goto_0

    .line 5105
    :cond_2
    iput-byte v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1

    .prologue
    .line 5194
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5203
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;)V

    .line 5204
    .local v0, "builder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1

    .prologue
    .line 5198
    invoke-static {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

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
    .line 5137
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5111
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getSerializedSize()I

    .line 5112
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5113
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5115
    :cond_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5116
    return-void
.end method
