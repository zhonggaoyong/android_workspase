.class public Lcom/tencent/weibo/sdk/android/api/UserAPI;
.super Lcom/tencent/weibo/sdk/android/api/BaseAPI;
.source "UserAPI.java"


# static fields
.field private static final SERVER_URL_USERINFO:Ljava/lang/String; = "https://open.t.qq.com/api/user/info"

.field private static final SERVER_URL_USERINFOS:Ljava/lang/String; = "https://open.t.qq.com/api/user/infos"

.field private static final SERVER_URL_USEROTHERINFO:Ljava/lang/String; = "https://open.t.qq.com/api/user/other_info"


# direct methods
.method public constructor <init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V
    .locals 0
    .param p1, "account"    # Lcom/tencent/weibo/sdk/android/model/AccountModel;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/weibo/sdk/android/api/BaseAPI;-><init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;
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
    .line 47
    .local p4, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 48
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "oauth_consumer_key"

    .line 52
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "format"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "https://open.t.qq.com/api/user/info"

    .line 56
    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/UserAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public getUserInfos(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "names"    # Ljava/lang/String;
    .param p4, "fopenids"    # Ljava/lang/String;
    .param p5, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p7, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 103
    .local p6, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 104
    .local v3, "mParam":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "oauth_consumer_key"

    .line 108
    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "format"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "names"

    invoke-virtual {v3, v0, p3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "fopenids"

    invoke-virtual {v3, v0, p4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    const-string v2, "https://open.t.qq.com/api/user/infos"

    .line 118
    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    move v7, p7

    .line 117
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/UserAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method public getUserOtherInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "fopenid"    # Ljava/lang/String;
    .param p5, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p7, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 72
    .local p6, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
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
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "name"

    invoke-virtual {v3, v0, p3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const-string v0, "fopenid"

    invoke-virtual {v3, v0, p4}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    const-string v2, "https://open.t.qq.com/api/user/other_info"

    .line 88
    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    move v7, p7

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/UserAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 89
    return-void
.end method
