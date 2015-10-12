.class public final Lcom/fanli/api/resp/ApiNotification$Api_Notification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ApiNotification.java"

# interfaces
.implements Lcom/fanli/api/resp/ApiNotification$Api_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/api/resp/ApiNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api_Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    }
.end annotation


# static fields
.field public static final ARG_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHAT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/fanli/api/resp/ApiNotification$Api_Notification;

.field private static final serialVersionUID:J


# instance fields
.field private arg_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private what_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$1;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$1;-><init>()V

    .line 159
    sput-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 685
    new-instance v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;-><init>(Z)V

    sput-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->defaultInstance:Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .line 686
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->defaultInstance:Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    invoke-direct {v0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->initFields()V

    .line 687
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

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 249
    iput-byte v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedIsInitialized:B

    .line 270
    iput v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedSerializedSize:I

    .line 100
    invoke-direct {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->initFields()V

    .line 101
    const/4 v2, 0x0

    .line 103
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 105
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 106
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 140
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_1

    .line 141
    new-instance v5, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v5, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 143
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->makeExtensionsImmutable()V

    .line 146
    return-void

    .line 107
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 108
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 113
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 114
    if-nez v5, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 110
    :sswitch_0
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 120
    :sswitch_1
    iget v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->bitField0_:I

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->what_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 140
    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 141
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 143
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->makeExtensionsImmutable()V

    .line 145
    throw v5

    .line 125
    .restart local v3    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 126
    :try_start_2
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 129
    :cond_4
    iget-object v5, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 136
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 137
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 137
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/fanli/api/resp/ApiNotification$Api_Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 76
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 249
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedIsInitialized:B

    .line 270
    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedSerializedSize:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/fanli/api/resp/ApiNotification$Api_Notification;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 249
    iput-byte v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedIsInitialized:B

    .line 270
    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedSerializedSize:I

    .line 79
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/fanli/api/resp/ApiNotification$Api_Notification;I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->what_:I

    return-void
.end method

.method static synthetic access$11(Lcom/fanli/api/resp/ApiNotification$Api_Notification;Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static synthetic access$12(Lcom/fanli/api/resp/ApiNotification$Api_Notification;I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->bitField0_:I

    return-void
.end method

.method static synthetic access$13(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->defaultInstance:Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 149
    # getter for: Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->what_:I

    .line 247
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    .line 248
    return-void
.end method

.method public static newBuilder()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 354
    # invokes: Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->create()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->access$17()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    .prologue
    .line 357
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->newBuilder()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;->mergeFrom(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 310
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method


# virtual methods
.method public getArg(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 231
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getArgBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getArgCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->defaultInstance:Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getDefaultInstanceForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification;

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
            "Lcom/fanli/api/resp/ApiNotification$Api_Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    sget-object v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 272
    iget v2, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedSerializedSize:I

    .line 273
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 291
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 275
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 276
    iget v4, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 278
    iget v4, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->what_:I

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 282
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 286
    add-int/2addr v2, v0

    .line 287
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getArgList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 289
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 290
    iput v2, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedSerializedSize:I

    move v3, v2

    .line 291
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0

    .line 284
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_2
    iget-object v4, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->what_:I

    return v0
.end method

.method public hasWhat()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    iget v1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->bitField0_:I

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
    .line 154
    # getter for: Lcom/fanli/api/resp/ApiNotification;->internal_static_com_fanli_api_resp_Api_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification;->access$4()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 156
    const-class v1, Lcom/fanli/api/resp/ApiNotification$Api_Notification;

    const-class v2, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 251
    iget-byte v0, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedIsInitialized:B

    .line 252
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 255
    :goto_0
    return v1

    .line 252
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 254
    :cond_1
    iput-byte v1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->newBuilder()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 364
    new-instance v0, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;)V

    .line 365
    .local v0, "builder":Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->newBuilderForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->newBuilderForType()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;
    .locals 1

    .prologue
    .line 359
    invoke-static {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->newBuilder(Lcom/fanli/api/resp/ApiNotification$Api_Notification;)Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->toBuilder()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->toBuilder()Lcom/fanli/api/resp/ApiNotification$Api_Notification$Builder;

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
    .line 298
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

    .line 260
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getSerializedSize()I

    .line 261
    iget v1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 262
    iget v1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->what_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 264
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 268
    return-void

    .line 265
    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/fanli/api/resp/ApiNotification$Api_Notification;->arg_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
