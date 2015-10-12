.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2SMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

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
    .line 4551
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$1;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$1;-><init>()V

    .line 4550
    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4927
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;-><init>(Z)V

    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .line 4928
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->initFields()V

    .line 4929
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

    .line 4497
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4611
    iput-byte v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedIsInitialized:B

    .line 4634
    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedSerializedSize:I

    .line 4501
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->initFields()V

    .line 4502
    const/4 v3, 0x0

    .line 4504
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4506
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v1, 0x0

    .line 4507
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4534
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4535
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->makeExtensionsImmutable()V

    .line 4537
    return-void

    .line 4508
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4509
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 4514
    invoke-virtual {p0, p1, v5, p2, v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 4515
    if-nez v6, :cond_0

    .line 4516
    const/4 v1, 0x1

    .line 4518
    goto :goto_0

    .line 4511
    :sswitch_0
    const/4 v1, 0x1

    .line 4512
    goto :goto_0

    .line 4521
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4522
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    iget v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->bitField0_:I

    .line 4523
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4528
    .end local v0    # "bs":Lcom/google/protobuf/ByteString;
    .end local v4    # "tag":I
    :catch_0
    move-exception v2

    .line 4529
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4533
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 4534
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4535
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->makeExtensionsImmutable()V

    .line 4536
    throw v6

    .line 4530
    :catch_1
    move-exception v2

    .line 4531
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4532
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 4531
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4532
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 4531
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4497
    invoke-direct {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4477
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4611
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedIsInitialized:B

    .line 4634
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedSerializedSize:I

    .line 4478
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4479
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)V
    .locals 0

    .prologue
    .line 4476
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4480
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4611
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedIsInitialized:B

    .line 4634
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedSerializedSize:I

    .line 4480
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4567
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;I)V
    .locals 0

    .prologue
    .line 4565
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->bitField0_:I

    return-void
.end method

.method static synthetic access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4567
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 4471
    sget-boolean v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1

    .prologue
    .line 4484
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4540
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$17()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4609
    const-string v0, ""

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;

    .line 4610
    return-void
.end method

.method public static newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1

    .prologue
    .line 4709
    # invokes: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1
    .param p0, "prototype"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .prologue
    .line 4712
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4689
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4695
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4659
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4665
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4700
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4706
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4679
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4685
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4669
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4675
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4578
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;

    .line 4579
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4580
    check-cast v1, Ljava/lang/String;

    .line 4588
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4583
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4584
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4585
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4586
    iput-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4588
    goto :goto_0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4596
    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;

    .line 4597
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4600
    check-cast v1, Ljava/lang/String;

    .line 4599
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4601
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->content_:Ljava/lang/Object;

    .line 4604
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
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1

    .prologue
    .line 4488
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4562
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4636
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedSerializedSize:I

    .line 4637
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4646
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4639
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4640
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4642
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4644
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4645
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 4646
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4495
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasContent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4572
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->bitField0_:I

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
    .line 4545
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$18()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4547
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    .line 4546
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4545
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4613
    iget-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedIsInitialized:B

    .line 4614
    .local v0, "isInitialized":B
    if-ne v0, v1, :cond_0

    .line 4622
    :goto_0
    return v1

    .line 4615
    :cond_0
    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 4617
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->hasContent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4618
    iput-byte v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 4619
    goto :goto_0

    .line 4621
    :cond_2
    iput-byte v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1

    .prologue
    .line 4710
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4719
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;)V

    .line 4720
    .local v0, "builder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1

    .prologue
    .line 4714
    invoke-static {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

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
    .line 4653
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

    .line 4627
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getSerializedSize()I

    .line 4628
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4629
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4631
    :cond_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4632
    return-void
.end method
