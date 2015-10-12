.class public Lcom/tencent/weibo/sdk/android/api/LbsAPI;
.super Lcom/tencent/weibo/sdk/android/api/BaseAPI;
.source "LbsAPI.java"


# static fields
.field private static final SERVER_URL_GetAROUNDNEW:Ljava/lang/String; = "https://open.t.qq.com/api/lbs/get_around_new"

.field private static final SERVER_URL_GetAROUNDPEOPLE:Ljava/lang/String; = "https://open.t.qq.com/api/lbs/get_around_people"


# direct methods
.method public constructor <init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V
    .locals 0
    .param p1, "account"    # Lcom/tencent/weibo/sdk/android/model/AccountModel;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/weibo/sdk/android/api/BaseAPI;-><init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getAroundNew(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;ILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "longitude"    # D
    .param p5, "latitude"    # D
    .param p7, "pageinfo"    # Ljava/lang/String;
    .param p8, "pagesize"    # I
    .param p9, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p11, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p10, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 73
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "oauth_consumer_key"

    .line 77
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "format"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "longitude"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v0, "latitude"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v0, "pageinfo"

    invoke-virtual {v3, v0, p7}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "pagesize"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v2, "https://open.t.qq.com/api/lbs/get_around_new"

    .line 85
    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v7, p11

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/LbsAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method public getAroundPeople(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;IILcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "longitude"    # D
    .param p5, "latitude"    # D
    .param p7, "pageinfo"    # Ljava/lang/String;
    .param p8, "pagesize"    # I
    .param p9, "gender"    # I
    .param p10, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p12, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 42
    .local p11, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 43
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "oauth_consumer_key"

    .line 47
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "format"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "longitude"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "latitude"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "pageinfo"

    invoke-virtual {v3, v0, p7}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "pagesize"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v0, "gender"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v2, "https://open.t.qq.com/api/lbs/get_around_people"

    .line 56
    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v7, p12

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/LbsAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 57
    return-void
.end method
