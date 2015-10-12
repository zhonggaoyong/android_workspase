.class public Lcom/tencent/weibo/sdk/android/api/TimeLineAPI;
.super Lcom/tencent/weibo/sdk/android/api/BaseAPI;
.source "TimeLineAPI.java"


# static fields
.field private static final SERVER_URL_HOMETIMELINE:Ljava/lang/String; = "https://open.t.qq.com/api/statuses/home_timeline"

.field private static final SERVER_URL_HTTIMELINE:Ljava/lang/String; = "https://open.t.qq.com/api/statuses/ht_timeline_ext"

.field private static final SERVER_URL_USERTIMELINE:Ljava/lang/String; = "https://open.t.qq.com/api/statuses/user_timeline"


# direct methods
.method public constructor <init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V
    .locals 0
    .param p1, "account"    # Lcom/tencent/weibo/sdk/android/model/AccountModel;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/weibo/sdk/android/api/BaseAPI;-><init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getHTTimeLine(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "reqnum"    # I
    .param p4, "tweetid"    # Ljava/lang/String;
    .param p5, "time"    # Ljava/lang/String;
    .param p6, "pageflag"    # I
    .param p7, "flag"    # I
    .param p8, "httext"    # Ljava/lang/String;
    .param p9, "htid"    # Ljava/lang/String;
    .param p10, "type"    # I
    .param p11, "contenttype"    # I
    .param p12, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p14, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
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
    .line 141
    .local p13, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v4, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 142
    .local v4, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v1, "scope"

    const-string v2, "all"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "oauth_version"

    const-string v2, "2.a"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "oauth_consumer_key"

    .line 146
    const-string v2, "CLIENT_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "openid"

    const-string v2, "OPEN_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "format"

    invoke-virtual {v4, v1, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "pageflag"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "reqnum"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "tweetid"

    invoke-virtual {v4, v1, p4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "time"

    invoke-virtual {v4, v1, p5}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "flag"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    if-eqz p8, :cond_0

    const-string v1, ""

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const-string v1, "httext"

    move-object/from16 v0, p8

    invoke-virtual {v4, v1, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    if-eqz p9, :cond_1

    const-string v1, ""

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const-string v1, "htid"

    move-object/from16 v0, p9

    invoke-virtual {v4, v1, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    const-string v1, "type"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v1, "contenttype"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v3, "https://open.t.qq.com/api/statuses/ht_timeline_ext"

    .line 163
    const-string v7, "GET"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move/from16 v8, p14

    .line 162
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/weibo/sdk/android/api/TimeLineAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 164
    return-void
.end method

.method public getHomeTimeLine(Landroid/content/Context;IIIIILjava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pageFlag"    # I
    .param p3, "pageTime"    # I
    .param p4, "reqnum"    # I
    .param p5, "type"    # I
    .param p6, "contenttype"    # I
    .param p7, "format"    # Ljava/lang/String;
    .param p8, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p10, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIII",
            "Ljava/lang/String;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p9, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 51
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "oauth_consumer_key"

    .line 55
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "format"

    invoke-virtual {v3, v0, p7}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "pageflag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v0, "reqnum"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "pagetime"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "contenttype"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v2, "https://open.t.qq.com/api/statuses/home_timeline"

    .line 64
    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/TimeLineAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public getUserTimeLine(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pageFlag"    # I
    .param p3, "pageTime"    # I
    .param p4, "reqnum"    # I
    .param p5, "lastid"    # I
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "fopenid"    # Ljava/lang/String;
    .param p8, "type"    # I
    .param p9, "contenttype"    # I
    .param p10, "format"    # Ljava/lang/String;
    .param p11, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p13, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p12, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v4, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 94
    .local v4, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v1, "scope"

    const-string v2, "all"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "oauth_version"

    const-string v2, "2.a"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "oauth_consumer_key"

    .line 98
    const-string v2, "CLIENT_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "openid"

    const-string v2, "OPEN_ID"

    invoke-static {p1, v2}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "format"

    move-object/from16 v0, p10

    invoke-virtual {v4, v1, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "pageflag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "pagetime"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "reqnum"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "lastid"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    if-eqz p6, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "name"

    invoke-virtual {v4, v1, p6}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    if-eqz p7, :cond_1

    const-string v1, ""

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const-string v1, "fopenid"

    move-object/from16 v0, p7

    invoke-virtual {v4, v1, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    const-string v1, "type"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "contenttype"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v3, "https://open.t.qq.com/api/statuses/user_timeline"

    .line 114
    const-string v7, "GET"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v8, p13

    .line 113
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/weibo/sdk/android/api/TimeLineAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 115
    return-void
.end method
