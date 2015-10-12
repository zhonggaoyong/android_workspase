.class public final Lcom/tencent/connect/b/a;
.super Lcom/tencent/connect/common/a;
.source "ProGuard"


# instance fields
.field private k:Lcom/tencent/tauth/b;

.field private l:Ljava/lang/String;

.field private m:Landroid/app/Activity;

.field private n:Lcom/tencent/tauth/b;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/u;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/a;-><init>(Lcom/tencent/connect/b/u;)V

    .line 336
    new-instance v0, Lcom/tencent/connect/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/connect/b/b;-><init>(Lcom/tencent/connect/b/a;)V

    iput-object v0, p0, Lcom/tencent/connect/b/a;->n:Lcom/tencent/tauth/b;

    .line 378
    new-instance v0, Lcom/tencent/connect/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/connect/b/c;-><init>(Lcom/tencent/connect/b/a;)V

    iput-object v0, p0, Lcom/tencent/connect/b/a;->o:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/b/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 78
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, EncrytokenListener() validToken()"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "https://openmobile.qq.com/user/user_login_statis"

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "encrytoken"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "POST"

    new-instance v5, Lcom/tencent/connect/b/i;

    invoke-direct {v5, p0}, Lcom/tencent/connect/b/i;-><init>(Lcom/tencent/connect/b/a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/c/g;->a(Lcom/tencent/connect/b/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/connect/b/a;)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    const-string v1, ""

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/b/a;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/b/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;ZZLandroid/support/v4/app/Fragment;)I

    return-void
.end method

.method static synthetic f(Lcom/tencent/connect/b/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->m:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/connect/b/a;)Lcom/tencent/tauth/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/connect/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/u;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;ZZLandroid/support/v4/app/Fragment;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x1

    .line 176
    iput-object p2, p0, Lcom/tencent/connect/b/a;->l:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/tencent/connect/b/a;->m:Landroid/app/Activity;

    .line 178
    iput-object p3, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    .line 179
    if-nez p4, :cond_2

    .line 180
    iget-object v1, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v1}, Lcom/tencent/connect/b/u;->c()Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2}, Lcom/tencent/connect/b/u;->d()Ljava/lang/String;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v3}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    const-string v0, "com.tencent.open.agent.AgentActivity"

    invoke-static {v0}, Lcom/tencent/connect/b/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    const-string v4, "com.tencent.open.agent.EncryTokenActivity"

    invoke-static {v4}, Lcom/tencent/connect/b/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "oauth_consumer_key"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v0, "openid"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v0, "access_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v0, "key_action"

    const-string v1, "action_check_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iput-object v4, p0, Lcom/tencent/connect/b/a;->d:Landroid/content/Intent;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/connect/b/a;->n:Lcom/tencent/tauth/b;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Lcom/tencent/tauth/b;)V

    .line 220
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 233
    :goto_1
    return v0

    .line 207
    :cond_1
    const-string v0, "tencent&sdk&qazxc***14969%%"

    .line 208
    const-string v4, "qzone3.4"

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/c/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    const-string v2, "encry_token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_2
    iget-object v0, p0, Lcom/tencent/connect/b/a;->n:Lcom/tencent/tauth/b;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 224
    :cond_2
    const-string v1, "com.tencent.open.agent.AgentActivity"

    invoke-static {v1}, Lcom/tencent/connect/b/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "scope"

    iget-object v4, p0, Lcom/tencent/connect/b/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_id"

    iget-object v4, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v4}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/connect/b/a;->j:Z

    if-eqz v3, :cond_4

    const-string v3, "pf"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "desktop_m_qq-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/connect/b/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/connect/b/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/connect/b/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v3, "need_pay"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oauth_app_name"

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/open/c/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sign"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_action"

    const-string v4, "action_login"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key_params"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput-object v1, p0, Lcom/tencent/connect/b/a;->d:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/tencent/connect/b/d;

    iget-object v2, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/connect/b/d;-><init>(Lcom/tencent/connect/b/a;Lcom/tencent/tauth/b;)V

    iput-object v1, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    if-eqz p6, :cond_5

    iget-object v1, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    invoke-virtual {p0, p6, v1}, Lcom/tencent/connect/b/a;->a(Landroid/support/v4/app/Fragment;Lcom/tencent/tauth/b;)V

    :goto_4
    move v1, v0

    :goto_5
    if-eqz v1, :cond_7

    .line 225
    if-eqz p4, :cond_3

    .line 226
    const-string v1, "10785"

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v4}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/open/c/s;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 228
    :cond_3
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :cond_4
    const-string v3, "pf"

    const-string v4, "openmobile_android"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;Lcom/tencent/tauth/b;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 231
    :cond_7
    new-instance v1, Lcom/tencent/connect/b/d;

    iget-object v2, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/connect/b/d;-><init>(Lcom/tencent/connect/b/a;Lcom/tencent/tauth/b;)V

    .line 232
    iput-object v1, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    .line 233
    iget-object v1, p0, Lcom/tencent/connect/b/a;->k:Lcom/tencent/tauth/b;

    const-string v2, "openSDK_LOG"

    const-string v3, "OpenUi, showDialog --start"

    invoke-static {v2, v3}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-virtual {p0}, Lcom/tencent/connect/b/a;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "scope"

    iget-object v4, p0, Lcom/tencent/connect/b/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_id"

    iget-object v4, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v4}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/connect/b/a;->j:Z

    if-eqz v3, :cond_8

    const-string v3, "pf"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "desktop_m_qq-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/connect/b/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/connect/b/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/connect/b/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/open/c/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sign"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display"

    const-string v4, "mobile"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "response_type"

    const-string v4, "token"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "redirect_uri"

    const-string v4, "auth://tauth.qq.com/"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancel_display"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "switch"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status_userip"

    invoke-static {}, Lcom/tencent/open/c/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/c/p;->a()Lcom/tencent/open/c/p;

    move-result-object v4

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "http://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/open/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/open/c/s;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/connect/b/j;

    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/connect/b/j;-><init>(Lcom/tencent/connect/b/a;Landroid/content/Context;Lcom/tencent/tauth/b;Z)V

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, showDialog TDialog"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/connect/b/k;

    iget-object v1, p0, Lcom/tencent/connect/b/a;->m:Landroid/app/Activity;

    const-string v2, "action_login"

    iget-object v5, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;Lcom/tencent/connect/b/u;)V

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->show()V

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_8
    const-string v3, "pf"

    const-string v4, "openmobile_android"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 565
    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Lcom/tencent/connect/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/b;

    .line 567
    iget v3, v0, Lcom/tencent/connect/common/b;->a:I

    if-ne v3, p2, :cond_0

    .line 568
    iget-object v1, v0, Lcom/tencent/connect/common/b;->b:Lcom/tencent/tauth/b;

    .line 569
    iget-object v2, p0, Lcom/tencent/connect/b/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 574
    :goto_0
    if-eqz p4, :cond_1

    .line 575
    const-string v1, "key_response"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    :try_start_0
    invoke-static {v1}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expires_in"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "openid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2, v1}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 582
    invoke-static {p1, p4}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 593
    :goto_2
    return-void

    .line 586
    :cond_2
    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    .line 587
    invoke-static {p4, v0}, Lcom/tencent/connect/b/a;->a(Landroid/content/Intent;Lcom/tencent/tauth/b;)V

    .line 592
    :goto_3
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    goto :goto_2

    .line 589
    :cond_3
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-interface {v0}, Lcom/tencent/tauth/b;->onCancel()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 513
    const-string v1, "tencent&sdk&qazxc***14969%%"

    .line 514
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->c()Ljava/lang/String;

    move-result-object v2

    .line 515
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v3

    .line 516
    iget-object v0, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->d()Ljava/lang/String;

    move-result-object v4

    .line 517
    const-string v5, "qzone3.4"

    .line 518
    const/4 v0, 0x0

    .line 519
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/c/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 523
    :goto_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 528
    :try_start_0
    const-string v4, "removeJavascriptInterface"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 529
    if-eqz v3, :cond_0

    .line 530
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "searchBoxJavaBridge_"

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_0
    :goto_1
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 536
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 537
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v3}, Lcom/tencent/connect/b/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/connect/b/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v3}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"]=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\";</script></head><body></body></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {}, Lcom/tencent/open/c/p;->a()Lcom/tencent/open/c/p;

    move-result-object v1

    const-string v3, "http://qzs.qq.com"

    invoke-virtual {v1, p1, v3}, Lcom/tencent/open/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
