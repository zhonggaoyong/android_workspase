.class public Lcom/umeng/socialize/net/w;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "UploadImageRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/api/upload_pic/"

.field private static final b:I = 0x17


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 35
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/x;

    const/16 v5, 0x17

    .line 36
    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 37
    iput-object p1, p0, Lcom/umeng/socialize/net/w;->c:Landroid/content/Context;

    .line 38
    iput-object p4, p0, Lcom/umeng/socialize/net/w;->d:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    .line 40
    return-void
.end method

.method private a(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V
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
    .line 104
    :try_start_0
    instance-of v0, p1, Lcom/umeng/socialize/media/BaseMediaObject;

    if-eqz v0, :cond_1

    .line 105
    check-cast p1, Lcom/umeng/socialize/media/BaseMediaObject;

    .line 106
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumb()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    sget-object v3, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_TITLE:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_THUMB:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "ext"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/umeng/socialize/net/w;->TAG:Ljava/lang/String;

    const-string v2, "can`t add qzone title & thumb."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected addSelfParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    .prologue
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v0, "usid"

    iget-object v2, p0, Lcom/umeng/socialize/net/w;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/umeng/socialize/net/w;->addParamsToJson(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/umeng/socialize/net/w;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/w;->packParamsMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v1}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/w;->addMedia(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V

    .line 70
    :cond_0
    :goto_1
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    invoke-direct {p0, v1, v0}, Lcom/umeng/socialize/net/w;->a(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public getFilePair()Ljava/util/Map;
    .locals 6
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
    .line 75
    iget-object v0, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getFilePair()Ljava/util/Map;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getFilePair()Ljava/util/Map;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/net/w;->e:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 81
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/w;->fileToByte(Ljava/lang/String;)[B

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/umeng/socialize/common/ImageFormat;->checkFormat([B)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    const-string v0, "png"

    .line 87
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v4, Lcom/umeng/socialize/net/utils/URequest$FilePair;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lcom/umeng/socialize/net/utils/URequest$FilePair;-><init>(Ljava/lang/String;[B)V

    .line 89
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_IMAGE:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/api/upload_pic/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
