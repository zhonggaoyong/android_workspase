.class public Lcom/tencent/weibo/sdk/android/api/WeiboAPI;
.super Lcom/tencent/weibo/sdk/android/api/BaseAPI;
.source "WeiboAPI.java"


# static fields
.field private static final SERVER_URL_ADD:Ljava/lang/String; = "https://open.t.qq.com/api/t/add_multi"

.field private static final SERVER_URL_ADDPIC:Ljava/lang/String; = "https://open.t.qq.com/api/t/add_pic"

.field private static final SERVER_URL_ADDPICURL:Ljava/lang/String; = "https://open.t.qq.com/api/t/add_pic_url"

.field private static final SERVER_URL_ADDWEIBO:Ljava/lang/String; = "https://open.t.qq.com/api/t/add"

.field private static final SERVER_URL_RLIST:Ljava/lang/String; = "https://open.t.qq.com/api/t/re_list"

.field private static final SERVER_URL_VIDEO:Ljava/lang/String; = "https://open.t.qq.com/api/t/getvideoinfo"


# direct methods
.method public constructor <init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V
    .locals 0
    .param p1, "account"    # Lcom/tencent/weibo/sdk/android/model/AccountModel;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/weibo/sdk/android/api/BaseAPI;-><init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V

    .line 47
    return-void
.end method


# virtual methods
.method public addPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLandroid/graphics/Bitmap;IILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "longitude"    # D
    .param p6, "latitude"    # D
    .param p8, "bm"    # Landroid/graphics/Bitmap;
    .param p9, "syncflag"    # I
    .param p10, "compatibleflag"    # I
    .param p11, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p13, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p12, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v4, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 168
    .local v4, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v1, "oauth_version"

    const-string v2, "2.a"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "oauth_consumer_key"

    .line 170
    const-string v2, "CLIENT_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "openid"

    const-string v2, "OPEN_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "scope"

    const-string v2, "all"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "format"

    invoke-virtual {v4, v1, p3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    const-string p2, "#\u5206\u4eab\u56fe\u7247#"

    .line 177
    :cond_1
    const-string v1, "content"

    invoke-virtual {v4, v1, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-wide/16 v1, 0x0

    cmpl-double v1, p4, v1

    if-eqz v1, :cond_2

    .line 180
    const-string v1, "longitude"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v1, p6, v1

    if-eqz v1, :cond_3

    .line 183
    const-string v1, "latitude"

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_3
    const-string v1, "syncflag"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v1, "compatibleflag"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 189
    .local v9, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object/from16 v0, p8

    invoke-virtual {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 190
    const-string v1, "pic"

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;[B)V

    .line 192
    const-string v3, "https://open.t.qq.com/api/t/add_pic"

    .line 193
    const-string v7, "POST"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v8, p13

    .line 192
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 194
    return-void
.end method

.method public addPicUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;IILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "longitude"    # D
    .param p6, "latitude"    # D
    .param p8, "pic"    # Ljava/lang/String;
    .param p9, "syncflag"    # I
    .param p10, "compatibleflag"    # I
    .param p11, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p13, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p12, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v4, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 215
    .local v4, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v1, "oauth_version"

    const-string v2, "2.a"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "oauth_consumer_key"

    .line 217
    const-string v2, "CLIENT_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "openid"

    const-string v2, "OPEN_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "scope"

    const-string v2, "all"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "format"

    invoke-virtual {v4, v1, p3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "content"

    invoke-virtual {v4, v1, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-wide/16 v1, 0x0

    cmpl-double v1, p4, v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "longitude"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    :cond_0
    const-wide/16 v1, 0x0

    cmpl-double v1, p6, v1

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "latitude"

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_1
    const-string v1, "syncflag"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "compatibleflag"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v1, "pic_url"

    move-object/from16 v0, p8

    invoke-virtual {v4, v1, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v3, "https://open.t.qq.com/api/t/add_pic_url"

    .line 234
    const-string v7, "POST"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v8, p13

    .line 233
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 235
    return-void
.end method

.method public addWeibo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDIILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "longitude"    # D
    .param p6, "latitude"    # D
    .param p8, "syncflag"    # I
    .param p9, "compatibleflag"    # I
    .param p10, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p12, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDII",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p11, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 129
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "oauth_consumer_key"

    .line 131
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "format"

    invoke-virtual {v3, v0, p3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "content"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "longitude"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p6, v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "latitude"

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_1
    const-string v0, "syncflag"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v0, "compatibleflag"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v2, "https://open.t.qq.com/api/t/add"

    .line 146
    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v7, p12

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 147
    return-void
.end method

.method public getVideoInfo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoUrl"    # Ljava/lang/String;
    .param p3, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p5, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p4, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 98
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "oauth_consumer_key"

    .line 102
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "video_url"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "https://open.t.qq.com/api/t/getvideoinfo"

    .line 107
    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 108
    return-void
.end method

.method public reAddWeibo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "picUrl"    # Ljava/lang/String;
    .param p4, "videoUrl"    # Ljava/lang/String;
    .param p5, "musicUrl"    # Ljava/lang/String;
    .param p6, "musicTitle"    # Ljava/lang/String;
    .param p7, "musicAuthor"    # Ljava/lang/String;
    .param p8, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p10, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p9, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 66
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "content"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "pic_url"

    invoke-virtual {v3, v0, p3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "video_url"

    invoke-virtual {v3, v0, p4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "music_url"

    invoke-virtual {v3, v0, p5}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "music_title"

    invoke-virtual {v3, v0, p6}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "music_author"

    invoke-virtual {v3, v0, p7}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "oauth_consumer_key"

    .line 76
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "pageflag"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "type"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "reqnum"

    const-string v1, "30"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "pagetime"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "contenttype"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "https://open.t.qq.com/api/t/add_multi"

    .line 85
    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method public reList(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "flag"    # I
    .param p4, "rootid"    # Ljava/lang/String;
    .param p5, "pageflag"    # I
    .param p6, "pagetime"    # Ljava/lang/String;
    .param p7, "reqnum"    # I
    .param p8, "twitterid"    # Ljava/lang/String;
    .param p9, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p11, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p10, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v4, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 254
    .local v4, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v1, "oauth_version"

    const-string v2, "2.a"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "oauth_consumer_key"

    .line 256
    const-string v2, "CLIENT_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "openid"

    const-string v2, "OPEN_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "scope"

    const-string v2, "all"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "format"

    invoke-virtual {v4, v1, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "flag"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "rootid"

    invoke-virtual {v4, v1, p4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "pageflag"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v1, "pagetime"

    invoke-virtual {v4, v1, p6}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "reqnum"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v1, "twitterid"

    move-object/from16 v0, p8

    invoke-virtual {v4, v1, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v3, "https://open.t.qq.com/api/t/re_list"

    .line 268
    const-string v7, "GET"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v8, p11

    .line 267
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/weibo/sdk/android/api/WeiboAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 269
    return-void
.end method
