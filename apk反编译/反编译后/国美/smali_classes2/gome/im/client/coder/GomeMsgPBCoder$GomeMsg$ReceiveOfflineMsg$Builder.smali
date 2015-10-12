.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private receivePushCount_:I

.field private receiveS2CCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1948
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1949
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->maybeForceBuilderInitialization()V

    .line 1950
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1954
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1955
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->maybeForceBuilderInitialization()V

    .line 1956
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;)V
    .locals 0

    .prologue
    .line 1952
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 1961
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 1962
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1937
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1958
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->access$8()Z

    .line 1960
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 2

    .prologue
    .line 1988
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    .line 1989
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1990
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1992
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 5

    .prologue
    .line 1996
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)V

    .line 1997
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    .line 1998
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1999
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2000
    or-int/lit8 v2, v2, 0x1

    .line 2002
    :cond_0
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receivePushCount_:I

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;I)V

    .line 2003
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2004
    or-int/lit8 v2, v2, 0x2

    .line 2006
    :cond_1
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receiveS2CCount_:I

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;I)V

    .line 2007
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;I)V

    .line 2008
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->onBuilt()V

    .line 2009
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1966
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1967
    iput v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receivePushCount_:I

    .line 1968
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    .line 1969
    iput v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receiveS2CCount_:I

    .line 1970
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    .line 1971
    return-object p0
.end method

.method public clearReceivePushCount()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 2082
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    .line 2083
    const/4 v0, 0x0

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receivePushCount_:I

    .line 2084
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->onChanged()V

    .line 2085
    return-object p0
.end method

.method public clearReceiveS2CCount()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 2114
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    .line 2115
    const/4 v0, 0x0

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receiveS2CCount_:I

    .line 2116
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->onChanged()V

    .line 2117
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 2

    .prologue
    .line 1975
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1

    .prologue
    .line 1984
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1980
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getReceivePushCount()I
    .locals 1

    .prologue
    .line 2067
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receivePushCount_:I

    return v0
.end method

.method public getReceiveS2CCount()I
    .locals 1

    .prologue
    .line 2099
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receiveS2CCount_:I

    return v0
.end method

.method public hasReceivePushCount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2061
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

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
    .line 2093
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

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
    .line 1942
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$6()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1944
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .line 1943
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1942
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2034
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2041
    const/4 v2, 0x0

    .line 2043
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    if-eqz v2, :cond_0

    .line 2049
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .line 2052
    :cond_0
    return-object p0

    .line 2044
    :catch_0
    move-exception v1

    .line 2045
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-object v2, v0

    .line 2046
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2047
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 2048
    if-eqz v2, :cond_1

    .line 2049
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .line 2051
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2013
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    if-eqz v0, :cond_0

    .line 2014
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object p0

    .line 2017
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    :goto_0
    return-object p0

    .line 2016
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .prologue
    .line 2022
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2030
    :goto_0
    return-object p0

    .line 2023
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->hasReceivePushCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2024
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getReceivePushCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->setReceivePushCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .line 2026
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->hasReceiveS2CCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2027
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getReceiveS2CCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->setReceiveS2CCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .line 2029
    :cond_2
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setReceivePushCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2073
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    .line 2074
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receivePushCount_:I

    .line 2075
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->onChanged()V

    .line 2076
    return-object p0
.end method

.method public setReceiveS2CCount(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2105
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->bitField0_:I

    .line 2106
    iput p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->receiveS2CCount_:I

    .line 2107
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->onChanged()V

    .line 2108
    return-object p0
.end method
