.class public Lcom/umeng/socialize/net/r;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "SharePostRequest.java"


# static fields
.field private static final a:Ljava/lang/String; = "/share/add/"

.field private static final b:I = 0x9


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/umeng/socialize/bean/UMShareMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;)V
    .locals 7

    .prologue
    .line 53
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/base/SocializeReseponse;

    const/16 v5, 0x9

    .line 54
    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 55
    iput-object p1, p0, Lcom/umeng/socialize/net/r;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/umeng/socialize/net/r;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 57
    iput-object p3, p0, Lcom/umeng/socialize/net/r;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/umeng/socialize/net/r;->d:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    .line 60
    return-void
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
    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v0, "to"

    .line 77
    iget-object v2, p0, Lcom/umeng/socialize/net/r;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_COMMENT_TEXT:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    const-string v0, "usid"

    iget-object v2, p0, Lcom/umeng/socialize/net/r;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "ak"

    .line 86
    iget-object v2, p0, Lcom/umeng/socialize/net/r;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mWeiBoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string v0, "wid"

    .line 90
    iget-object v2, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMShareMsg;->mWeiBoId:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMShareMsg;->mLocation:Lcom/umeng/socialize/bean/UMLocation;

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_LOCATION:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMShareMsg;->mLocation:Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMLocation;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/umeng/socialize/net/r;->addParamsToJson(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/umeng/socialize/net/r;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/r;->packParamsMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/r;->addMedia(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V

    .line 113
    :cond_3
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
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
    .line 125
    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getFilePair()Ljava/util/Map;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getFilePair()Ljava/util/Map;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/umeng/socialize/net/r;->e:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 132
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/r;->fileToByte(Ljava/lang/String;)[B

    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/umeng/socialize/common/ImageFormat;->checkFormat([B)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    const-string v0, "png"

    .line 138
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
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

    .line 140
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_IMAGE:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/add/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/umeng/socialize/net/r;->mEntity:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method
