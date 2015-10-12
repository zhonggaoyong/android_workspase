.class public Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;
.super Lcom/tencent/weibo/sdk/android/api/BaseAPI;
.source "PublishWeiBoAPI.java"


# static fields
.field public static final MUTUAL_LIST_URL:Ljava/lang/String; = "https://open.t.qq.com/api/friends/mutual_list"

.field public static final RECENT_USED_URL:Ljava/lang/String; = "https://open.t.qq.com/api/ht/recent_used"


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
.method public mutual_list(Landroid/content/Context;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;IIII)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p4, "fopenid"    # I
    .param p5, "startindex"    # I
    .param p6, "install"    # I
    .param p7, "reqnum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p3, "responseType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 41
    .local v3, "param":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "oauth_consumer_key"

    const-string v1, "CLIENT_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "openid"

    const-string v1, "OPEN_ID"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p4, :cond_0

    .line 48
    const-string v0, "fopenid"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_0
    const-string v0, "startindex"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "install"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "reqnum"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "name"

    const-string v1, "NAME"

    invoke-static {p1, v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "https://open.t.qq.com/api/friends/mutual_list"

    const-string v6, "GET"

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public recent_used(Landroid/content/Context;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;III)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p4, "reqnum"    # I
    .param p5, "page"    # I
    .param p6, "sottype"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p3, "responseType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    new-instance v3, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 76
    .local v3, "param":Lcom/tencent/weibo/sdk/android/network/ReqParam;
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
    const-string v0, "clientip"

    invoke-static {p1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getLocalIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "reqnum"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "page"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "sorttype"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v2, "https://open.t.qq.com/api/ht/recent_used"

    const-string v6, "GET"

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;->startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 87
    return-void
.end method
