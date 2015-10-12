.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Heartbeat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    }
.end annotation


# static fields
.field public static final INTERVAL_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private interval_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3672
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$1;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$1;-><init>()V

    .line 3671
    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    .line 3967
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;-><init>(Z)V

    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 3968
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->initFields()V

    .line 3969
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

    .line 3619
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3705
    iput-byte v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedIsInitialized:B

    .line 3724
    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedSerializedSize:I

    .line 3623
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->initFields()V

    .line 3624
    const/4 v2, 0x0

    .line 3626
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 3628
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 3629
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3655
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3656
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->makeExtensionsImmutable()V

    .line 3658
    return-void

    .line 3630
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3631
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 3636
    invoke-virtual {p0, p1, v4, p2, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 3637
    if-nez v5, :cond_0

    .line 3638
    const/4 v0, 0x1

    .line 3640
    goto :goto_0

    .line 3633
    :sswitch_0
    const/4 v0, 0x1

    .line 3634
    goto :goto_0

    .line 3643
    :sswitch_1
    iget v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->bitField0_:I

    .line 3644
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->interval_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3649
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 3650
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3654
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 3655
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3656
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->makeExtensionsImmutable()V

    .line 3657
    throw v5

    .line 3651
    :catch_1
    move-exception v1

    .line 3652
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3653
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 3652
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 3653
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 3652
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3619
    invoke-direct {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3599
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3705
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedIsInitialized:B

    .line 3724
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedSerializedSize:I

    .line 3600
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3601
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)V
    .locals 0

    .prologue
    .line 3598
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3705
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedIsInitialized:B

    .line 3724
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedSerializedSize:I

    .line 3602
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;I)V
    .locals 0

    .prologue
    .line 3688
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->interval_:I

    return-void
.end method

.method static synthetic access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;I)V
    .locals 0

    .prologue
    .line 3686
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 3593
    sget-boolean v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1

    .prologue
    .line 3606
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3661
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$13()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3703
    const/4 v0, 0x0

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->interval_:I

    .line 3704
    return-void
.end method

.method public static newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 3799
    # invokes: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1
    .param p0, "prototype"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .prologue
    .line 3802
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3779
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3785
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3749
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3755
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3790
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3796
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3769
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3775
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3759
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3765
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1

    .prologue
    .line 3610
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 3699
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->interval_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3683
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3726
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedSerializedSize:I

    .line 3727
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3736
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3729
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3730
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3732
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->interval_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3734
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3735
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedSerializedSize:I

    move v1, v0

    .line 3736
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3617
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasInterval()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3693
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->bitField0_:I

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
    .line 3666
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$14()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3668
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    .line 3667
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3666
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3707
    iget-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedIsInitialized:B

    .line 3708
    .local v0, "isInitialized":B
    if-ne v0, v1, :cond_0

    .line 3712
    :goto_0
    return v1

    .line 3709
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3711
    :cond_1
    iput-byte v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 3800
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3809
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;)V

    .line 3810
    .local v0, "builder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 3804
    invoke-static {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

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
    .line 3743
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

    .line 3717
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getSerializedSize()I

    .line 3718
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3719
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->interval_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3721
    :cond_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3722
    return-void
.end method
