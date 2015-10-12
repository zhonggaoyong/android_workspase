.class public final Lcom/fanli/api/resp/ApiString$Api_String;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiString.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiString$Api_StringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_String"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiString$Api_String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiString$Api_String;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/fanli/api/resp/ApiString$Api_String$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiString$Api_String$1;-><init>()V

    .line 121
    sput-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    .line 523
    new-instance v0, Lcom/fanli/api/resp/ApiString$Api_String;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiString$Api_String;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->defaultInstance:Lcom/fanli/api/resp/ApiString$Api_String;

    .line 524
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->defaultInstance:Lcom/fanli/api/resp/ApiString$Api_String;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiString$Api_String;->initFields()V

    .line 525
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

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 195
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedIsInitialized:B

    .line 213
    iput v5, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedSerializedSize:I

    .line 73
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->initFields()V

    .line 74
    const/4 v2, 0x0

    .line 76
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 78
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 79
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiString$Api_String;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->makeExtensionsImmutable()V

    .line 108
    return-void

    .line 80
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 81
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 86
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiString$Api_String;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 83
    :sswitch_0
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 93
    :sswitch_1
    iget v5, p0, Lcom/fanli/api/resp/ApiString$Api_String;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiString$Api_String;->bitField0_:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiString$Api_String;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->makeExtensionsImmutable()V

    .line 107
    throw v5

    .line 101
    :catch_1
    move-exception v1

    .line 102
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 103
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 102
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiString$Api_String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiString$Api_String;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 195
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedIsInitialized:B

    .line 213
    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedSerializedSize:I

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiString$Api_String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiString$Api_String;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 195
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedIsInitialized:B

    .line 213
    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedSerializedSize:I

    .line 52
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiString$Api_String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiString$Api_String;I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/fanli/api/resp/ApiString$Api_String;->bitField0_:I

    return-void
.end method

.method static synthetic access$12(Lcom/fanli/api/resp/ApiString$Api_String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/fanli/api/resp/ApiString$Api_String;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->defaultInstance:Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 111
    # getter for: Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiString;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1

    .prologue
    .line 288
    # invokes: Lcom/fanli/api/resp/ApiString$Api_String$Builder;->create()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->access$17()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiString$Api_String;

    .prologue
    .line 291
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String;->newBuilder()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 238
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiString$Api_String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->defaultInstance:Lcom/fanli/api/resp/ApiString$Api_String;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiString$Api_String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiString$Api_String;

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
            "Lcom/fanli/api/resp/ApiString$Api_String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lcom/fanli/api/resp/ApiString$Api_String;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 215
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedSerializedSize:I

    .line 216
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 225
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 218
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 219
    iget v2, p0, Lcom/fanli/api/resp/ApiString$Api_String;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    iput v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedSerializedSize:I

    move v1, v0

    .line 225
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    iget-object v1, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;

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
    iput-object v2, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 168
    goto :goto_0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;

    .line 181
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 183
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 185
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->value_:Ljava/lang/Object;

    .line 188
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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 148
    iget v1, p0, Lcom/fanli/api/resp/ApiString$Api_String;->bitField0_:I

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
    .line 116
    # getter for: Lcom/fanli/api/resp/ApiString;->internal_static_com_fanli_api_resp_Api_String_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiString;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 118
    const-class v1, Lcom/fanli/api/resp/ApiString$Api_String;

    const-class v2, Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 197
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedIsInitialized:B

    .line 198
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 201
    :goto_0
    return v1

    .line 198
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 200
    :cond_1
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiString$Api_String;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/fanli/api/resp/ApiString$Api_String;->newBuilder()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 298
    new-instance v0, Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiString$Api_String$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiString$Api_String$Builder;)V

    .line 299
    .local v0, "builder":Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->newBuilderForType()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiString$Api_String;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->newBuilderForType()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiString$Api_String$Builder;
    .locals 1

    .prologue
    .line 293
    invoke-static {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->newBuilder(Lcom/fanli/api/resp/ApiString$Api_String;)Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->toBuilder()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->toBuilder()Lcom/fanli/api/resp/ApiString$Api_String$Builder;

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
    .line 232
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

    .line 206
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->getSerializedSize()I

    .line 207
    iget v0, p0, Lcom/fanli/api/resp/ApiString$Api_String;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiString$Api_String;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 211
    return-void
.end method
