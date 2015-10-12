.class public abstract Lcom/tencent/weibo/sdk/android/api/BaseAPI;
.super Ljava/lang/Object;
.source "BaseAPI.java"


# static fields
.field public static final API_SERVER:Ljava/lang/String; = "https://open.t.qq.com/api"

.field public static final HTTPMETHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTPMETHOD_POST:Ljava/lang/String; = "POST"

.field public static final REQUEST_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final REQUEST_METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private callback:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

.field private mAccessToken:Ljava/lang/String;

.field private mAccount:Lcom/tencent/weibo/sdk/android/model/AccountModel;

.field private mContext:Landroid/content/Context;

.field private mParams:Lcom/tencent/weibo/sdk/android/network/ReqParam;

.field private mRequestMethod:Ljava/lang/String;

.field private mRequestUrl:Ljava/lang/String;

.field private mResultType:I

.field private mmCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

.field private mmTargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;"
        }
    .end annotation
.end field

.field private weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;


# direct methods
.method public constructor <init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V
    .locals 1
    .param p1, "account"    # Lcom/tencent/weibo/sdk/android/model/AccountModel;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/weibo/sdk/android/api/BaseAPI$1;

    invoke-direct {v0, p0}, Lcom/tencent/weibo/sdk/android/api/BaseAPI$1;-><init>(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->callback:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    .line 48
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mAccount:Lcom/tencent/weibo/sdk/android/model/AccountModel;

    .line 49
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mAccount:Lcom/tencent/weibo/sdk/android/model/AccountModel;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mAccount:Lcom/tencent/weibo/sdk/android/model/AccountModel;

    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/model/AccountModel;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mAccessToken:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/weibo/sdk/android/api/BaseAPI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$10(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    return-object v0
.end method

.method static synthetic access$2(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mRequestUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mmCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mmTargetClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$5(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mResultType:I

    return v0
.end method

.method static synthetic access$7(Lcom/tencent/weibo/sdk/android/api/BaseAPI;Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    return-void
.end method

.method static synthetic access$8(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Lcom/tencent/weibo/sdk/android/network/ReqParam;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mParams:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    return-object v0
.end method

.method static synthetic access$9(Lcom/tencent/weibo/sdk/android/api/BaseAPI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method private refreshToken(Landroid/content/Context;)Lcom/tencent/weibo/sdk/android/network/ReqParam;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 143
    new-instance v1, Lcom/tencent/weibo/sdk/android/network/ReqParam;

    invoke-direct {v1}, Lcom/tencent/weibo/sdk/android/network/ReqParam;-><init>()V

    .line 144
    .local v1, "param":Lcom/tencent/weibo/sdk/android/network/ReqParam;
    const-string v4, "CLIENT_ID"

    invoke-static {p1, v4}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "clientId":Ljava/lang/String;
    const-string v4, "REFRESH_TOKEN"

    invoke-static {p1, v4}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "refreshToken":Ljava/lang/String;
    const-string v4, "client_id"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v4, "grant_type"

    const-string v5, "refresh_token"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v4, "refresh_token"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v3, v4, 0x6f

    .line 150
    .local v3, "state":I
    const-string v4, "state"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    return-object v1
.end method


# virtual methods
.method public isAuthorizeExpired(Landroid/content/Context;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 162
    const/4 v3, 0x0

    .line 164
    .local v3, "expired":Z
    const-string v5, "AUTHORIZETIME"

    .line 163
    invoke-static {p1, v5}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "authorizeTimeStr":Ljava/lang/String;
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "===== : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    const-string v5, "EXPIRES_IN"

    invoke-static {p1, v5}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    .local v4, "expiresTime":Ljava/lang/String;
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "====== : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v1, v5, v7

    .line 169
    .local v1, "currentTime":J
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    .line 171
    const/4 v3, 0x1

    .line 174
    :cond_0
    return v3
.end method

.method protected startRequest(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/ReqParam;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestUrl"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/tencent/weibo/sdk/android/network/ReqParam;
    .param p4, "mCallBack"    # Lcom/tencent/weibo/sdk/android/network/HttpCallback;
    .param p6, "requestMethod"    # Ljava/lang/String;
    .param p7, "resultType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/weibo/sdk/android/network/ReqParam;",
            "Lcom/tencent/weibo/sdk/android/network/HttpCallback;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p5, "mTargetClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->isAuthorizeExpired(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mRequestUrl:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mParams:Lcom/tencent/weibo/sdk/android/network/ReqParam;

    .line 116
    iput-object p4, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mmCallBack:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    .line 117
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mmTargetClass:Ljava/lang/Class;

    .line 118
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mRequestMethod:Ljava/lang/String;

    .line 119
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mResultType:I

    .line 120
    const-string v3, "https://open.t.qq.com/cgi-bin/oauth2/access_token"

    .line 121
    .local v3, "url":Ljava/lang/String;
    new-instance v1, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->callback:Lcom/tencent/weibo/sdk/android/network/HttpCallback;

    const/4 v5, 0x0

    .line 122
    const-string v6, "GET"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    .line 123
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    invoke-direct {p0, p1}, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->refreshToken(Landroid/content/Context;)Lcom/tencent/weibo/sdk/android/network/ReqParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->setParam(Lcom/tencent/weibo/sdk/android/network/ReqParam;)V

    .line 124
    invoke-static {}, Lcom/tencent/weibo/sdk/android/network/HttpService;->getInstance()Lcom/tencent/weibo/sdk/android/network/HttpService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    invoke-virtual {v1, v2}, Lcom/tencent/weibo/sdk/android/network/HttpService;->addImmediateReq(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V

    .line 133
    .end local v3    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v4, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    .line 127
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v10}, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    iput-object v4, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    .line 128
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcom/tencent/weibo/sdk/android/network/ReqParam;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    invoke-virtual {v1, p3}, Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;->setParam(Lcom/tencent/weibo/sdk/android/network/ReqParam;)V

    .line 130
    invoke-static {}, Lcom/tencent/weibo/sdk/android/network/HttpService;->getInstance()Lcom/tencent/weibo/sdk/android/network/HttpService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/api/BaseAPI;->weibo:Lcom/tencent/weibo/sdk/android/network/HttpReqWeiBo;

    invoke-virtual {v1, v2}, Lcom/tencent/weibo/sdk/android/network/HttpService;->addImmediateReq(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V

    goto :goto_0
.end method
