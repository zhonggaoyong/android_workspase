.class public Lcom/umeng/socialize/net/p;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "ShareMultiReqeust.java"


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "/share/multi_add/"

.field private static final c:I = 0x11


# instance fields
.field private d:Lcom/umeng/socialize/bean/SocializeEntity;

.field private e:[Lcom/umeng/socialize/bean/SNSPair;

.field private f:Lcom/umeng/socialize/bean/UMShareMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/socialize/net/p;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;[Lcom/umeng/socialize/bean/SNSPair;Lcom/umeng/socialize/bean/UMShareMsg;)V
    .locals 7

    .prologue
    .line 62
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/q;

    const/16 v5, 0x11

    .line 63
    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;->POST:Lcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/bean/SocializeEntity;ILcom/umeng/socialize/net/base/SocializeRequest$RequestMethod;)V

    .line 64
    iput-object p1, p0, Lcom/umeng/socialize/net/p;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/umeng/socialize/net/p;->d:Lcom/umeng/socialize/bean/SocializeEntity;

    .line 66
    iput-object p4, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    .line 67
    iput-object p3, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    .line 68
    return-void
.end method


# virtual methods
.method public addMedia(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V
    .locals 7
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
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 170
    const-string v3, ""

    .line 171
    const-string v2, ""

    .line 172
    const-string v4, ""

    .line 174
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    if-eqz v0, :cond_a

    .line 175
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    array-length v0, v0

    if-ne v0, v5, :cond_5

    .line 176
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 182
    :goto_0
    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getAppWebSite(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v5

    .line 183
    if-eqz p1, :cond_9

    .line 184
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toUrlExtraParams()Ljava/util/Map;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    :cond_0
    :goto_1
    instance-of v0, p1, Lcom/umeng/socialize/media/BaseMediaObject;

    if-eqz v0, :cond_9

    .line 197
    check-cast p1, Lcom/umeng/socialize/media/BaseMediaObject;

    .line 198
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumb()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_2
    sget-object v2, Lcom/umeng/socialize/bean/SocializeEntity;->mAppName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/umeng/socialize/net/p;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 203
    iget-object v2, p0, Lcom/umeng/socialize/net/p;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/umeng/socialize/net/p;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 206
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    sput-object v2, Lcom/umeng/socialize/bean/SocializeEntity;->mAppName:Ljava/lang/String;

    .line 214
    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 216
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u672a\u77e5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    sget-object v2, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_TITLE:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_THUMB:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    const-string v0, "app_website"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_4
    const-string v0, "ext"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_4
    return-void

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    array-length v0, v0

    if-le v0, v5, :cond_a

    .line 179
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto/16 :goto_0

    .line 190
    :cond_6
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject;->toByte()[B

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    sget-object v6, Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;->IMAGE:Lcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;

    invoke-virtual {p0, v0, v6, v1}, Lcom/umeng/socialize/net/p;->addFileBody([BLcom/umeng/socialize/net/base/SocializeRequest$FILE_TYPE;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 210
    :cond_7
    sget-object v2, Lcom/umeng/socialize/bean/SocializeEntity;->mAppName:Ljava/lang/String;

    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected addSelfParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
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
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 89
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v1, "sns"

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_COMMENT_TEXT:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMShareMsg;->mText:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_1
    const-string v1, "ak"

    .line 99
    iget-object v2, p0, Lcom/umeng/socialize/net/p;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMShareMsg;->mLocation:Lcom/umeng/socialize/bean/UMLocation;

    if-eqz v1, :cond_2

    .line 103
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_LOCATION:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMShareMsg;->mLocation:Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/UMLocation;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    const-string v1, "type"

    .line 109
    iget-object v2, p0, Lcom/umeng/socialize/net/p;->d:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareType()Lcom/umeng/socialize/bean/ShareType;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->d:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p0, Lcom/umeng/socialize/net/p;->d:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SocializeEntity;->getAdapterSDK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->d:Lcom/umeng/socialize/bean/SocializeEntity;

    sget-object v2, Lcom/umeng/socialize/bean/ShareType;->NORMAL:Lcom/umeng/socialize/bean/ShareType;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->setShareType(Lcom/umeng/socialize/bean/ShareType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/umeng/socialize/net/p;->addParamsToJson(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/umeng/socialize/net/p;->TAG:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/p;->packParamsMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/p;->addMedia(Lcom/umeng/socialize/media/UMediaObject;Ljava/util/Map;)V

    .line 136
    return-object v0

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->e:[Lcom/umeng/socialize/bean/SNSPair;

    aget-object v1, v1, v0

    .line 78
    iget-object v3, v1, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 81
    :try_start_1
    iget-object v3, v1, Lcom/umeng/socialize/bean/SNSPair;->mPaltform:Ljava/lang/String;

    .line 82
    iget-object v4, v1, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, ""

    .line 81
    :goto_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 82
    :cond_6
    iget-object v1, v1, Lcom/umeng/socialize/bean/SNSPair;->mUsid:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    goto :goto_1

    .line 83
    :catch_1
    move-exception v1

    goto :goto_3
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
    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getFilePair()Ljava/util/Map;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 152
    :cond_1
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->getFilePair()Ljava/util/Map;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/umeng/socialize/net/p;->f:Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UMShareMsg;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 155
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getImageCachePath()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/p;->fileToByte(Ljava/lang/String;)[B

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/umeng/socialize/common/ImageFormat;->checkFormat([B)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    const-string v0, "png"

    .line 161
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
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

    .line 163
    sget-object v0, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_IMAGE:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method protected getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/share/multi_add/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/net/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/umeng/socialize/net/p;->d:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    return-object v0
.end method
