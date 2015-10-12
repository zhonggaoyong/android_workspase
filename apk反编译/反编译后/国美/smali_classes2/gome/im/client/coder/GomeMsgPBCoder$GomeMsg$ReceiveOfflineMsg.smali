.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveOfflineMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVE_PUSH_COUNT_FIELD_NUMBER:I = 0x1

.field public static final RECEIVE_S2C_COUNT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private receivePushCount_:I

.field private receiveS2CCount_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1765
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$1;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$1;-><init>()V

    .line 1764
    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2124
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;-><init>(Z)V

    sput-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 2125
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->initFields()V

    .line 2126
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

    .line 1707
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1814
    iput-byte v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedIsInitialized:B

    .line 1836
    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedSerializedSize:I

    .line 1711
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->initFields()V

    .line 1712
    const/4 v2, 0x0

    .line 1714
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 1716
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 1717
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1748
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1749
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->makeExtensionsImmutable()V

    .line 1751
    return-void

    .line 1718
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1719
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1724
    invoke-virtual {p0, p1, v4, p2, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 1725
    if-nez v5, :cond_0

    .line 1726
    const/4 v0, 0x1

    .line 1728
    goto :goto_0

    .line 1721
    :sswitch_0
    const/4 v0, 0x1

    .line 1722
    goto :goto_0

    .line 1731
    :sswitch_1
    iget v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    .line 1732
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receivePushCount_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1742
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 1743
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1747
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 1748
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1749
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->makeExtensionsImmutable()V

    .line 1750
    throw v5

    .line 1736
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    .line 1737
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receiveS2CCount_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1744
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 1745
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1746
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 1745
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 1745
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1719
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1707
    invoke-direct {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1687
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1814
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedIsInitialized:B

    .line 1836
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedSerializedSize:I

    .line 1688
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1689
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)V
    .locals 0

    .prologue
    .line 1686
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1690
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1814
    iput-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedIsInitialized:B

    .line 1836
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedSerializedSize:I

    .line 1690
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;I)V
    .locals 0

    .prologue
    .line 1781
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receivePushCount_:I

    return-void
.end method

.method static synthetic access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;I)V
    .locals 0

    .prologue
    .line 1796
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receiveS2CCount_:I

    return-void
.end method

.method static synthetic access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;I)V
    .locals 0

    .prologue
    .line 1779
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 1681
    sget-boolean v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1

    .prologue
    .line 1694
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1754
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1811
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receivePushCount_:I

    .line 1812
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receiveS2CCount_:I

    .line 1813
    return-void
.end method

.method public static newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 1915
    # invokes: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1
    .param p0, "prototype"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .prologue
    .line 1918
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1895
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1901
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1865
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1871
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1906
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1912
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1885
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1891
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1875
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1881
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1

    .prologue
    .line 1698
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->defaultInstance:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1776
    sget-object v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReceivePushCount()I
    .locals 1

    .prologue
    .line 1792
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receivePushCount_:I

    return v0
.end method

.method public getReceiveS2CCount()I
    .locals 1

    .prologue
    .line 1807
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receiveS2CCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1838
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedSerializedSize:I

    .line 1839
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1852
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1841
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1842
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1844
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receivePushCount_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1846
    :cond_1
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1848
    iget v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receiveS2CCount_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1850
    :cond_2
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1851
    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 1852
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasReceivePushCount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1786
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReceiveS2CCount()Z
    .locals 2

    .prologue
    .line 1801
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1759
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$6()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1761
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .line 1760
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1759
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1816
    iget-byte v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedIsInitialized:B

    .line 1817
    .local v0, "isInitialized":B
    if-ne v0, v1, :cond_0

    .line 1821
    :goto_0
    return v1

    .line 1818
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1820
    :cond_1
    iput-byte v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 1916
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1925
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;)V

    .line 1926
    .local v0, "builder":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 1920
    invoke-static {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

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
    .line 1859
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

    .line 1826
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getSerializedSize()I

    .line 1827
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1828
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receivePushCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1830
    :cond_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1831
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->receiveS2CCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1833
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1834
    return-void
.end method
