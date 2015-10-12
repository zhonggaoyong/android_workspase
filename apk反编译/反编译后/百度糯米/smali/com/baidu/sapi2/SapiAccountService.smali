.class public final Lcom/baidu/sapi2/SapiAccountService;
.super Ljava/lang/Object;
.source "SapiAccountService.java"


# static fields
.field private static final a:Ljava/lang/String; = "native"


# instance fields
.field private b:Lcom/baidu/sapi2/SapiConfiguration;

.field private c:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    .line 71
    new-instance v0, Lcom/baidu/sapi2/a;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    .line 72
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v1}, Lcom/baidu/sapi2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BindWidgetAction can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2, p1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/SocialType;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "display"

    const-string v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "display"

    const-string v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "access_token"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "osuid"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "mkey"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "code"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "display"

    const-string v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    .line 818
    return-void
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "banner"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blockingRelogin(Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)I
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)I

    move-result v0

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "banner"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cancelRequest()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->a()V

    .line 331
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "banner"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceLogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    .line 784
    :goto_0
    return v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)Z

    move-result v0

    goto :goto_0

    .line 784
    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/sapi2/a;->d(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final deviceLoginCheck()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->e()V

    .line 754
    return-void
.end method

.method public final dynamicPwdLogin(Lcom/baidu/sapi2/callback/DynamicPwdLoginCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method public final dynamicPwdLogin(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 680
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method public final dynamicPwdLogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fastReg(Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 1

    .prologue
    .line 625
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiAccountService;->fastReg(Lcom/baidu/sapi2/callback/SapiCallback;I)V

    .line 626
    return-void
.end method

.method public final fastReg(Lcom/baidu/sapi2/callback/SapiCallback;I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;I)V

    .line 616
    return-void
.end method

.method public final fillUserProfile(Lcom/baidu/sapi2/callback/FillUserProfileCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/FillUserProfileCallback;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final fillUsername(Lcom/baidu/sapi2/callback/FillUsernameCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/FillUsernameCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public final fillUsername(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptcha(Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;)V

    .line 836
    return-void
.end method

.method public final getCaptchaKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDynamicPwd(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method public final getDynamicPwd(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHistoryPortraits(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V

    .line 499
    return-void
.end method

.method public final getPopularPortraitsInfo(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method public final getPortrait(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public final getRegCode(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method public final getUserInfo(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method public final getUserInfo(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "showtype"

    const-string v3, "phone"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device"

    const-string v3, "wap"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "adapter"

    const-string v3, "apps"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceLoginAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Z

    move-result v0

    return v0
.end method

.method final j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "clientfrom"

    const-string v3, "native"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "login_share_strategy"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "client"

    const-string v3, "android"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "adapter"

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    if-eqz v0, :cond_5

    const-string v0, "3"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "loginLink"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "smsLoginLink"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lPFastRegLink"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->FAST:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-ne v0, v2, :cond_0

    .line 182
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fastRegLink"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "quick_user"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-ne v0, v2, :cond_1

    .line 187
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "regtype"

    const-string v3, "2"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lPlayout"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->configurableViewLayout:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->showRegLink:Z

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "regLink"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->fastRegTitleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fastRegText"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->fastRegTitleText:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->uniteVerify:Z

    if-eqz v0, :cond_4

    .line 203
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "connect"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_4
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "display"

    const-string v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "app_key"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "scope"

    const-string v3, "snsapi_login"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final login(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V

    .line 807
    return-void
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->b()V

    .line 310
    return-void
.end method

.method public final oauth(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->c(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    .line 797
    return-void
.end method

.method final p()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/a;->d()V

    .line 317
    return-void
.end method

.method public final phoneReg(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V

    .line 858
    return-void
.end method

.method public final qrAppLogin(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public final qrAppLogin(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    return-void
.end method

.method public final qrPCLogin(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public final qrPcLogin(Lcom/baidu/sapi2/callback/QrPcLoginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/QrPcLoginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public final quickUserReg(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V

    .line 869
    return-void
.end method

.method public final relogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 718
    return-void
.end method

.method public final setPopularPortrait(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V

    .line 471
    return-void
.end method

.method public final setPortrait(Lcom/baidu/sapi2/callback/SetPortraitCallback;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SetPortraitCallback;Ljava/lang/String;[BLjava/lang/String;)V

    .line 461
    return-void
.end method

.method public final setPortrait(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 446
    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    return-void
.end method

.method public final voiceCheck(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V

    .line 379
    return-void
.end method

.method public final voiceCheck(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public final voiceCodeSet(Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceCodeSetCallback;Lcom/baidu/sapi2/dto/VoiceCodeSetDTO;)V

    .line 423
    return-void
.end method

.method public final voiceLogin(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public final voiceReg(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 402
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    return-void
.end method
