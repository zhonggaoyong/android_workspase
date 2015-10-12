.class public abstract Lcom/umeng/socialize/net/base/SocializeRequest;
.super Lcom/umeng/socialize/net/utils/URequest;
.source "SocializeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;,
        Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$umeng$socialize$net$base$SocializeRequest$RequestMethod:[I

.field protected static TAG:Ljava/lang/String;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

.field private mFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/net/utils/URequest$FilePair;",
            ">;"
        }
    .end annotation
.end field

.field private mMethod:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

.field protected mOpId:I

.field protected mResponseClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/base/SocializeReseponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$umeng$socialize$net$base$SocializeRequest$RequestMethod()[I
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->$SWITCH_TABLE$com$umeng$socialize$net$base$SocializeRequest$RequestMethod:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->values()[Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->GET:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->$SWITCH_TABLE$com$umeng$socialize$net$base$SocializeRequest$RequestMethod:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/umeng/socialize/net/base/SocializeRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/base/SocializeReseponse;",
            ">;",
            "Lcom/umeng/socialize/bean/SocializeEntity;",
            "I",
            "Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/utils/URequest;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mFileMap:Ljava/util/Map;

    .line 86
    iput-object p3, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mResponseClz:Ljava/lang/Class;

    .line 87
    iput p5, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mOpId:I

    .line 88
    iput-object p1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    .line 89
    iput-object p6, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mMethod:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    .line 90
    iput-object p4, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->TAG:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->GET:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->POST:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addFileBody([BLcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    if-ne v0, p2, :cond_2

    .line 96
    invoke-static {p1}, Lcom/umeng/socialize/common/ImageFormat;->checkFormat([B)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v0, "png"

    .line 100
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 103
    :cond_1
    new-instance v1, Lcom/umeng/socialize/net/utils/URequest$FilePair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/umeng/socialize/net/utils/URequest$FilePair;-><init>(Ljava/lang/String;[B)V

    .line 104
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mFileMap:Ljava/util/Map;

    sget-object v2, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_IMAGE:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addMedia(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/media/UMediaObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toUrlExtraParams()Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    :cond_0
    :goto_0
    :try_start_0
    instance-of v0, p1, Lcom/umeng/socialize/media/BaseMediaObject;

    if-eqz v0, :cond_2

    .line 138
    check-cast p1, Lcom/umeng/socialize/media/BaseMediaObject;

    .line 139
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumb()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 144
    sget-object v3, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_TITLE:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_THUMB:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "ext"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_2
    :goto_1
    return-void

    .line 130
    :cond_3
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toByte()[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    sget-object v1, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/socialize/net/base/SocializeRequest;->addFileBody([BLcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;Ljava/lang/String;)Z

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/umeng/socialize/net/base/SocializeRequest;->TAG:Ljava/lang/String;

    const-string v2, "can`t add qzone title & thumb."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected addParamsToJson(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 292
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-object p1

    .line 295
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 297
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract addSelfParams(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected fileToByte(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 164
    .line 166
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 168
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 167
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 169
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 171
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 174
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 178
    if-eqz v2, :cond_0

    .line 180
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :cond_0
    :goto_1
    return-object v0

    .line 172
    :cond_1
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    if-eqz v2, :cond_0

    .line 180
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 181
    :catch_2
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 177
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 178
    :goto_3
    if-eqz v2, :cond_2

    .line 180
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 185
    :cond_2
    :goto_4
    throw v0

    .line 181
    :catch_3
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 175
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public getBodyPair()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    .line 114
    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mOpId:I

    .line 113
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->getBaseQuery(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addSelfParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public getFilePair()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/net/utils/URequest$FilePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mFileMap:Ljava/util/Map;

    return-object v0
.end method

.method protected getHttpMethod()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/umeng/socialize/net/base/SocializeRequest;->$SWITCH_TABLE$com$umeng$socialize$net$base$SocializeRequest$RequestMethod()[I

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mMethod:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 319
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->GET:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 316
    :pswitch_0
    sget-object v0, Lcom/umeng/socialize/net/base/SocializeRequest;->POST:Ljava/lang/String;

    goto :goto_0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getPath()Ljava/lang/String;
.end method

.method protected packParamsMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Lcom/umeng/socialize/net/utils/AesHelper;->encryptNoPadding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mMethod:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    sget-object v3, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    if-ne v2, v3, :cond_0

    .line 274
    const-string v2, "ud_post"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    return-object v1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u6570\u636e\u52a0\u5bc6\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 235
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    invoke-super {p0, v0}, Lcom/umeng/socialize/net/utils/URequest;->setBaseUrl(Ljava/lang/String;)V

    .line 243
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not generate correct url in SocializeRequest ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mContext:Landroid/content/Context;

    .line 224
    iget-object v1, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget v2, p0, Lcom/umeng/socialize/net/base/SocializeRequest;->mOpId:I

    .line 223
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->getBaseQuery(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)Ljava/util/Map;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->addSelfParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->generateGetURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method
