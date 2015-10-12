.class public final Lcom/jingdong/common/bing/b/a;
.super Ljava/lang/Object;
.source "MessageTrans.java"


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:Lcom/jingdong/common/bing/b/b;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/b/a;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 22
    iput-object p1, p0, Lcom/jingdong/common/bing/b/a;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 23
    new-instance v0, Lcom/jingdong/common/bing/b/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/b/b;-><init>(Lcom/jingdong/common/bing/b/a;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/b/a;->b:Lcom/jingdong/common/bing/b/b;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/b/a;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/jingdong/common/bing/b/a;->a:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method private b(Lcom/jingdong/common/bing/cc;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "msg_id"

    iget-object v1, p1, Lcom/jingdong/common/bing/cc;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "text"

    invoke-virtual {p1}, Lcom/jingdong/common/bing/cc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    const-string v1, "sendXBMsg"

    iget-object v5, p1, Lcom/jingdong/common/bing/cc;->f:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;IZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 64
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/bing/b/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/bing/b/a;->b:Lcom/jingdong/common/bing/b/b;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/bing/cc;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/jingdong/common/bing/b/a;->b(Lcom/jingdong/common/bing/cc;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;ILcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 6

    .prologue
    .line 102
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;IZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;IZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 113
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 114
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 119
    :goto_0
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 120
    const-string v1, "MessageTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginUserBase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 127
    :goto_1
    invoke-virtual {v0, p5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 128
    iget-object v1, p0, Lcom/jingdong/common/bing/b/a;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 129
    return-void

    .line 116
    :cond_0
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_1
.end method
