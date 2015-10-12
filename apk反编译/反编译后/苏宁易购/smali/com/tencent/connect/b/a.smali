.class public Lcom/tencent/connect/b/a;
.super Lcom/tencent/connect/common/a;


# instance fields
.field private k:Lcom/tencent/tauth/IUiListener;

.field private l:Ljava/lang/String;

.field private m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/a;-><init>(Lcom/tencent/connect/b/x;)V

    return-void
.end method

.method private a(ZLcom/tencent/tauth/IUiListener;)I
    .locals 7

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "OpenUi, showDialog -- start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "isadd"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lcom/tencent/connect/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/connect/b/a;->j:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/open/d/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sign"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "display"

    const-string/jumbo v2, "mobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response_type"

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "auth://tauth.qq.com/"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cancel_display"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "switch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_userip"

    invoke-static {}, Lcom/tencent/open/d/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/d/r;->a()Lcom/tencent/open/d/r;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "http://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/d/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/open/d/v;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/connect/b/k;

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/k;-><init>(Lcom/tencent/connect/b/a;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V

    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v2, "OpenUi, showDialog TDialog"

    invoke-static {v1, v2}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/connect/b/b;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/connect/b/b;-><init>(Lcom/tencent/connect/b/a;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    invoke-static {v1}, Lcom/tencent/open/d/u;->b(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "OpenUi, showDialog -- end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string/jumbo v1, "pf"

    const-string/jumbo v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/x;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)Z
    .locals 10

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "startActionActivity() -- start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string/jumbo v2, "isadd"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "scope"

    iget-object v3, p0, Lcom/tencent/connect/b/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "client_id"

    iget-object v3, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v3}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/connect/b/a;->j:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "pf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "desktop_m_qq-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/b/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/b/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/b/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v2, "need_pay"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "oauth_app_name"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/d/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "key_action"

    const-string/jumbo v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/connect/b/a;->d:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/connect/b/f;

    iget-object v1, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/b/f;-><init>(Lcom/tencent/connect/b/a;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "AuthAgent"

    const-string/jumbo v1, "startAssitActivity fragment"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/connect/b/a;->a(Landroid/support/v4/app/Fragment;Lcom/tencent/tauth/IUiListener;)V

    :goto_1
    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "startActionActivity() -- end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "LOGIN_CHECK_SDK"

    const-string/jumbo v3, "1000"

    iget-object v4, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v4}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    const-string/jumbo v2, "pf"

    const-string/jumbo v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "AuthAgent"

    const-string/jumbo v1, "startAssitActivity activity"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "LOGIN_CHECK_SDK"

    const-string/jumbo v3, "1000"

    iget-object v4, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v4}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v9, "startActionActivity fail"

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "startActionActivity() -- end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/x;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/x;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/d/v;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "openid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/connect/b/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v1, v0}, Lcom/tencent/connect/b/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/x;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/connect/b/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/a;->m:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/x;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/connect/b/a;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/x;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;)I
    .locals 9

    iput-object p2, p0, Lcom/tencent/connect/b/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/connect/b/a;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0, p1, p5, p4}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v1}, Lcom/tencent/connect/b/x;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "5"

    const-string/jumbo v6, "0"

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "0"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v1}, Lcom/tencent/connect/b/x;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "5"

    const-string/jumbo v6, "1"

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "0"

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "startActivity fail show dialog."

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/connect/b/f;

    iget-object v1, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/b/f;-><init>(Lcom/tencent/connect/b/a;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    iget-object v0, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0, p4, v0}, Lcom/tencent/connect/b/a;->a(ZLcom/tencent/tauth/IUiListener;)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/b/a;->m:Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/tencent/connect/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/connect/b/d;-><init>(Lcom/tencent/connect/b/a;)V

    invoke-static {v0}, Lcom/tencent/open/d/u;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/connect/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/b;

    iget v3, v0, Lcom/tencent/connect/common/b;->a:I

    if-ne v3, p2, :cond_0

    iget-object v1, v0, Lcom/tencent/connect/common/b;->b:Lcom/tencent/tauth/IUiListener;

    iget-object v2, p0, Lcom/tencent/connect/b/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-nez p4, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v1, "key_response"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/connect/b/a;->c(Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-static {p1, p4}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    invoke-static {p4, v0}, Lcom/tencent/connect/b/a;->a(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->a()V

    invoke-static {}, Lcom/tencent/open/a/n;->b()V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v2, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-static {v1, v2}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/tencent/tauth/IUiListener;)V
    .locals 7

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "reportDAU() -- start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tencent&sdk&qazxc***14969%%"

    const-string/jumbo v2, "qzone3.4"

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v0}, Lcom/tencent/connect/b/x;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v0}, Lcom/tencent/connect/b/x;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v0}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/d/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "reportDAU -- encrytoken is null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "https://openmobile.qq.com/user/user_login_statis"

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->c()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v1, "encrytoken"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "POST"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/d/i;->a(Lcom/tencent/connect/b/x;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "reportDAU() -- end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    const-string/jumbo v2, "https://openmobile.qq.com/v3/user/get_info"

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->c()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v0, "reqType"

    const-string/jumbo v1, "checkLogin"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/connect/common/c;

    new-instance v0, Lcom/tencent/connect/b/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/b/e;-><init>(Lcom/tencent/connect/b/a;Lcom/tencent/tauth/IUiListener;)V

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/c;-><init>(Lcom/tencent/connect/common/a;Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/x;

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/d/i;->a(Lcom/tencent/connect/b/x;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method
