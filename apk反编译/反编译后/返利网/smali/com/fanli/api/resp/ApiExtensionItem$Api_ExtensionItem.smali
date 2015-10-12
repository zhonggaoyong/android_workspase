.class public final Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiExtensionItem.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiExtensionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_ExtensionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    }
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$1;-><init>()V

    .line 129
    sput-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 631
    new-instance v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->defaultInstance:Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    .line 632
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->defaultInstance:Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->initFields()V

    .line 633
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

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 235
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedIsInitialized:B

    .line 256
    iput v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedSerializedSize:I

    .line 76
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->initFields()V

    .line 77
    const/4 v2, 0x0

    .line 79
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 81
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 82
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->makeExtensionsImmutable()V

    .line 116
    return-void

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 84
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 89
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 86
    :sswitch_0
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 96
    :sswitch_1
    iget v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 113
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->makeExtensionsImmutable()V

    .line 115
    throw v5

    .line 101
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 110
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 111
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 110
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 52
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 235
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedIsInitialized:B

    .line 256
    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedSerializedSize:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 235
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedIsInitialized:B

    .line 256
    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedSerializedSize:I

    .line 55
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$12(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    return-void
.end method

.method static synthetic access$13(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->defaultInstance:Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 119
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem;->internal_static_com_fanli_api_resp_Api_ExtensionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;

    .line 234
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 335
    # invokes: Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->create()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->access$17()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    .prologue
    .line 338
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->newBuilder()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 291
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 301
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->defaultInstance:Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    iget-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;

    .line 159
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 168
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 163
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 164
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    iput-object v2, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 168
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 176
    iget-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;

    .line 177
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 179
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 181
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->name_:Ljava/lang/Object;

    .line 184
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
            "Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 258
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedSerializedSize:I

    .line 259
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 272
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 261
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 262
    iget v2, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_1
    iget v2, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    iput v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedSerializedSize:I

    move v1, v0

    .line 272
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    iget-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;

    .line 202
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 211
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 206
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 207
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    iput-object v2, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 211
    goto :goto_0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 219
    iget-object v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;

    .line 220
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 222
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 224
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->value_:Ljava/lang/Object;

    .line 227
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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    iget v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

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
    .line 124
    # getter for: Lcom/fanli/api/resp/ApiExtensionItem;->internal_static_com_fanli_api_resp_Api_ExtensionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 126
    const-class v1, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;

    const-class v2, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 237
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedIsInitialized:B

    .line 238
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 241
    :goto_0
    return v1

    .line 238
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 240
    :cond_1
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->newBuilder()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 345
    new-instance v0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;)V

    .line 346
    .local v0, "builder":Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->newBuilderForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->newBuilderForType()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;
    .locals 1

    .prologue
    .line 340
    invoke-static {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->newBuilder(Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;)Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->toBuilder()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->toBuilder()Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem$Builder;

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
    .line 279
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

    .line 246
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getSerializedSize()I

    .line 247
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 250
    :cond_0
    iget v0, p0, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiExtensionItem$Api_ExtensionItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 254
    return-void
.end method
