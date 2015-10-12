.class public final Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiRegistResp.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiRegistResp$Api_RegistRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiRegistResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_RegistResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_FIELD_NUMBER:I = 0x1

.field public static final EXTENSION_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private certificate_:Ljava/lang/Object;

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$1;-><init>()V

    .line 177
    sput-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1005
    new-instance v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->defaultInstance:Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    .line 1006
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->defaultInstance:Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->initFields()V

    .line 1007
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

    const/4 v7, 0x2

    .line 114
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 308
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedIsInitialized:B

    .line 333
    iput v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedSerializedSize:I

    .line 118
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->initFields()V

    .line 119
    const/4 v2, 0x0

    .line 121
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 123
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 124
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 158
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_1

    .line 159
    iget-object v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    .line 161
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->makeExtensionsImmutable()V

    .line 164
    return-void

    .line 125
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 126
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 131
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 132
    if-nez v5, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 135
    goto :goto_0

    .line 128
    :sswitch_0
    const/4 v0, 0x1

    .line 129
    goto :goto_0

    .line 138
    :sswitch_1
    iget v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->bitField0_:I

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 158
    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 159
    iget-object v6, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    .line 161
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->makeExtensionsImmutable()V

    .line 163
    throw v5

    .line 143
    .restart local v3    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 144
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    .line 145
    or-int/lit8 v2, v2, 0x2

    .line 147
    :cond_4
    iget-object v6, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    sget-object v5, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 155
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 155
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 94
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 308
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedIsInitialized:B

    .line 333
    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedSerializedSize:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 308
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedIsInitialized:B

    .line 333
    iput v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedSerializedSize:I

    .line 97
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$12(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->bitField0_:I

    return-void
.end method

.method static synthetic access$13(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->defaultInstance:Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 167
    # getter for: Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 305
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;

    .line 306
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    .line 307
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 412
    # invokes: Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->create()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->access$17()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    .prologue
    .line 415
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->newBuilder()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 362
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 368
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 403
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
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
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 378
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;

    .line 215
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 224
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 219
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 220
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    iput-object v2, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 224
    goto :goto_0
.end method

.method public getCertificateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;

    .line 237
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 239
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 241
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->certificate_:Ljava/lang/Object;

    .line 244
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

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->defaultInstance:Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 290
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValue;

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
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
    .line 259
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiKeyValue$Api_KeyValueOrBuilder;

    return-object v0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
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
    .line 270
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 335
    iget v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedSerializedSize:I

    .line 336
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 349
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 338
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 339
    iget v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getCertificateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 343
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 348
    iput v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedSerializedSize:I

    move v2, v1

    .line 349
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0

    .line 345
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_2
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCertificate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    iget v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->bitField0_:I

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
    .line 172
    # getter for: Lcom/fanli/api/resp/ApiRegistResp;->internal_static_com_fanli_api_resp_Api_RegistResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 174
    const-class v1, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    const-class v2, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedIsInitialized:B

    .line 311
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 318
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 311
    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->hasCertificate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 314
    iput-byte v2, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedIsInitialized:B

    move v1, v2

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->newBuilder()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 422
    new-instance v0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;)V

    .line 423
    .local v0, "builder":Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->newBuilderForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->newBuilderForType()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;
    .locals 1

    .prologue
    .line 417
    invoke-static {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->newBuilder(Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->toBuilder()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->toBuilder()Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp$Builder;

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
    .line 356
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
    const/4 v2, 0x1

    .line 323
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getSerializedSize()I

    .line 324
    iget v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getCertificateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 327
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 331
    return-void

    .line 328
    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->extension_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
