.class public final Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiBoolResp.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiBoolResp$Api_BoolRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiBoolResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_BoolResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private value_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$1;-><init>()V

    .line 112
    sput-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 432
    new-instance v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->defaultInstance:Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    .line 433
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->defaultInstance:Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->initFields()V

    .line 434
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

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 155
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedIsInitialized:B

    .line 173
    iput v5, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedSerializedSize:I

    .line 64
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->initFields()V

    .line 65
    const/4 v2, 0x0

    .line 67
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 69
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 70
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->makeExtensionsImmutable()V

    .line 99
    return-void

    .line 71
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 72
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 77
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 74
    :sswitch_0
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 84
    :sswitch_1
    iget v5, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->bitField0_:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->value_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->makeExtensionsImmutable()V

    .line 98
    throw v5

    .line 92
    :catch_1
    move-exception v1

    .line 93
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 93
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 40
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 155
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedIsInitialized:B

    .line 173
    iput v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedSerializedSize:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 155
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedIsInitialized:B

    .line 173
    iput v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedSerializedSize:I

    .line 43
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->value_:Z

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->defaultInstance:Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 102
    # getter for: Lcom/fanli/api/resp/ApiBoolResp;->internal_static_com_fanli_api_resp_Api_BoolResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->value_:Z

    .line 154
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1

    .prologue
    .line 248
    # invokes: Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->create()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->access$17()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    .prologue
    .line 251
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->newBuilder()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 204
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->defaultInstance:Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

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
            "Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    iget v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedSerializedSize:I

    .line 176
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 185
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 178
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 179
    iget v2, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 181
    iget-boolean v2, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->value_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    iput v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedSerializedSize:I

    move v1, v0

    .line 185
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->value_:Z

    return v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    iget v1, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->bitField0_:I

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
    .line 107
    # getter for: Lcom/fanli/api/resp/ApiBoolResp;->internal_static_com_fanli_api_resp_Api_BoolResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 109
    const-class v1, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    const-class v2, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedIsInitialized:B

    .line 158
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 161
    :goto_0
    return v1

    .line 158
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 160
    :cond_1
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->newBuilder()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 258
    new-instance v0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;)V

    .line 259
    .local v0, "builder":Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->newBuilderForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->newBuilderForType()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->newBuilder(Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->toBuilder()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->toBuilder()Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp$Builder;

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
    .line 192
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

    .line 166
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getSerializedSize()I

    .line 167
    iget v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-boolean v0, p0, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->value_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 171
    return-void
.end method
