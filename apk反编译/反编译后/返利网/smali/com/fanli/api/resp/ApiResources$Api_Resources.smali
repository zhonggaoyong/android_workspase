.class public final Lcom/fanli/api/resp/ApiResources$Api_Resources;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiResources.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiResources$Api_ResourcesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_Resources"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiResources$Api_Resources;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiResources$Api_Resources;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private resources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/fanli/api/resp/ApiResources$Api_Resources$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$1;-><init>()V

    .line 145
    sput-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    .line 790
    new-instance v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->defaultInstance:Lcom/fanli/api/resp/ApiResources$Api_Resources;

    .line 791
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->defaultInstance:Lcom/fanli/api/resp/ApiResources$Api_Resources;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->initFields()V

    .line 792
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
    const/4 v5, -0x1

    const/4 v7, 0x1

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 219
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedIsInitialized:B

    .line 237
    iput v5, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedSerializedSize:I

    .line 91
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->initFields()V

    .line 92
    const/4 v2, 0x0

    .line 94
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 96
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 97
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 126
    and-int/lit8 v5, v2, 0x1

    if-ne v5, v7, :cond_1

    .line 127
    iget-object v5, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    .line 129
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->makeExtensionsImmutable()V

    .line 132
    return-void

    .line 98
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 99
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 104
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 101
    :sswitch_0
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 111
    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v7, :cond_3

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    .line 113
    or-int/lit8 v2, v2, 0x1

    .line 115
    :cond_3
    iget-object v6, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    sget-object v5, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 126
    and-int/lit8 v6, v2, 0x1

    if-ne v6, v7, :cond_4

    .line 127
    iget-object v6, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    .line 129
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->makeExtensionsImmutable()V

    .line 131
    throw v5

    .line 122
    :catch_1
    move-exception v1

    .line 123
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 124
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 123
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiResources$Api_Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiResources$Api_Resources;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 67
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 219
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedIsInitialized:B

    .line 237
    iput v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedSerializedSize:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiResources$Api_Resources;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 219
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedIsInitialized:B

    .line 237
    iput v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedSerializedSize:I

    .line 70
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiResources$Api_Resources;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Ljava/util/List;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->defaultInstance:Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 135
    # getter for: Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiResources;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    .line 218
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1

    .prologue
    .line 312
    # invokes: Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->create()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->access$17()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiResources$Api_Resources;

    .prologue
    .line 315
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->newBuilder()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 272
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->defaultInstance:Lcom/fanli/api/resp/ApiResources$Api_Resources;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiResources$Api_Resources;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResources(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    return-object v0
.end method

.method public getResourcesCount()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    return-object v0
.end method

.method public getResourcesOrBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;

    return-object v0
.end method

.method public getResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 239
    iget v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedSerializedSize:I

    .line 240
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 249
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 242
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 248
    iput v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedSerializedSize:I

    move v2, v1

    .line 249
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0

    .line 245
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_1
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 140
    # getter for: Lcom/fanli/api/resp/ApiResources;->internal_static_com_fanli_api_resp_Api_Resources_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiResources;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 142
    const-class v1, Lcom/fanli/api/resp/ApiResources$Api_Resources;

    const-class v2, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 221
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedIsInitialized:B

    .line 222
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 225
    :goto_0
    return v1

    .line 222
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->newBuilder()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 322
    new-instance v0, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;)V

    .line 323
    .local v0, "builder":Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->newBuilderForType()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->newBuilderForType()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;
    .locals 1

    .prologue
    .line 317
    invoke-static {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->newBuilder(Lcom/fanli/api/resp/ApiResources$Api_Resources;)Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->toBuilder()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->toBuilder()Lcom/fanli/api/resp/ApiResources$Api_Resources$Builder;

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
    .line 256
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
    .line 230
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getSerializedSize()I

    .line 231
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 235
    return-void

    .line 232
    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fanli/api/resp/ApiResources$Api_Resources;->resources_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
