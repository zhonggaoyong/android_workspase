.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVE_MSG_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private receiveMsgId_:Lcom/google/protobuf/LazyStringList;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5530
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$1;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$1;-><init>()V

    .line 5529
    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 5910
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;-><init>(Z)V

    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .line 5911
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->initFields()V

    .line 5912
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x1

    .line 5470
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5576
    iput-byte v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedIsInitialized:B

    .line 5595
    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedSerializedSize:I

    .line 5474
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->initFields()V

    .line 5475
    const/4 v3, 0x0

    .line 5477
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 5479
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v1, 0x0

    .line 5480
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 5510
    and-int/lit8 v6, v3, 0x1

    if-ne v6, v8, :cond_1

    .line 5511
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5513
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5514
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->makeExtensionsImmutable()V

    .line 5516
    return-void

    .line 5481
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 5482
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 5487
    invoke-virtual {p0, p1, v5, p2, v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 5488
    if-nez v6, :cond_0

    .line 5489
    const/4 v1, 0x1

    .line 5491
    goto :goto_0

    .line 5484
    :sswitch_0
    const/4 v1, 0x1

    .line 5485
    goto :goto_0

    .line 5494
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5495
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    and-int/lit8 v6, v3, 0x1

    if-eq v6, v8, :cond_3

    .line 5496
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5497
    or-int/lit8 v3, v3, 0x1

    .line 5499
    :cond_3
    iget-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v0}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5504
    .end local v0    # "bs":Lcom/google/protobuf/ByteString;
    .end local v4    # "tag":I
    :catch_0
    move-exception v2

    .line 5505
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5509
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 5510
    and-int/lit8 v7, v3, 0x1

    if-ne v7, v8, :cond_4

    .line 5511
    iget-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v7}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5513
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5514
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->makeExtensionsImmutable()V

    .line 5515
    throw v6

    .line 5506
    :catch_1
    move-exception v2

    .line 5507
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5508
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 5507
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5508
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 5507
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5470
    invoke-direct {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5450
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5576
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedIsInitialized:B

    .line 5595
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedSerializedSize:I

    .line 5451
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5452
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)V
    .locals 0

    .prologue
    .line 5449
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5453
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5576
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedIsInitialized:B

    .line 5595
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedSerializedSize:I

    .line 5453
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .prologue
    .line 5545
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static synthetic access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 5545
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 5444
    sget-boolean v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1

    .prologue
    .line 5457
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5519
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$21()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5574
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    .line 5575
    return-void
.end method

.method public static newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1

    .prologue
    .line 5675
    # invokes: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1
    .param p0, "prototype"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .prologue
    .line 5678
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5655
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5661
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5625
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5631
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5666
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5672
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5645
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5651
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5635
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5641
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1

    .prologue
    .line 5461
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5541
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReceiveMsgId(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5563
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveMsgIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5570
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveMsgIdCount()I
    .locals 1

    .prologue
    .line 5557
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getReceiveMsgIdList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 5551
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 5597
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedSerializedSize:I

    .line 5598
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 5612
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 5600
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 5602
    const/4 v0, 0x0

    .line 5603
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 5607
    add-int/2addr v2, v0

    .line 5608
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getReceiveMsgIdList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 5610
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 5611
    iput v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedSerializedSize:I

    move v3, v2

    .line 5612
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0

    .line 5605
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_1
    iget-object v4, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 5603
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5468
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5524
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$22()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5526
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    .line 5525
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5524
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5578
    iget-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedIsInitialized:B

    .line 5579
    .local v0, "isInitialized":B
    if-ne v0, v1, :cond_0

    .line 5583
    :goto_0
    return v1

    .line 5580
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5582
    :cond_1
    iput-byte v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1

    .prologue
    .line 5676
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5685
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;)V

    .line 5686
    .local v0, "builder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1

    .prologue
    .line 5680
    invoke-static {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

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
    .line 5619
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
    .line 5588
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getSerializedSize()I

    .line 5589
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5592
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5593
    return-void

    .line 5590
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->receiveMsgId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
