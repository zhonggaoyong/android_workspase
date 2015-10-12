.class public final Lcom/sina/weibo/sdk/a/a/a;
.super Ljava/lang/Object;
.source "SsoHandler.java"


# instance fields
.field private a:Lcom/sina/weibo/sdk/a/b;

.field private b:Lcom/sina/weibo/sdk/a/d;

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/a/b;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/sina/weibo/sdk/a/a/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/a/a/b;-><init>(Lcom/sina/weibo/sdk/a/a/a;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->e:Landroid/content/ServiceConnection;

    .line 104
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/a/a;->c:Landroid/app/Activity;

    .line 105
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/a/a;->a:Lcom/sina/weibo/sdk/a/b;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/a/a;)Lcom/sina/weibo/sdk/a/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->a:Lcom/sina/weibo/sdk/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/a/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x1

    .line 300
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 302
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/a/a;->a:Lcom/sina/weibo/sdk/a/b;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/a/b;->a()Lcom/sina/weibo/sdk/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/a/c;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    const-string v3, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string v3, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/a/a;->c:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/c/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    :goto_0
    return v1

    .line 318
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/a/a;->c:Landroid/app/Activity;

    iget v4, p0, Lcom/sina/weibo/sdk/a/a/a;->d:I

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 325
    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/a/a/a;)Lcom/sina/weibo/sdk/a/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/a/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/a/a/a;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 173
    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget v0, p0, Lcom/sina/weibo/sdk/a/a/a;->d:I

    if-ne p1, v0, :cond_2

    .line 177
    if-ne p2, v4, :cond_c

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/a/a;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/sdk/api/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/sina/weibo/sdk/api/a/b;->b:I

    const/16 v3, 0x2870

    if-le v2, v3, :cond_4

    :cond_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "_weibo_transaction"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/api/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 237
    :cond_2
    :goto_2
    return-void

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 183
    :cond_5
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_6
    if-eqz v0, :cond_a

    .line 190
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    :cond_7
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/a/d;->onCancel()V

    goto :goto_2

    .line 195
    :cond_8
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_9
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    .line 202
    new-instance v3, Lcom/sina/weibo/sdk/b/b;

    invoke-direct {v3, v0, p2, v1}, Lcom/sina/weibo/sdk/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    invoke-interface {v2, v3}, Lcom/sina/weibo/sdk/a/d;->onWeiboException(Lcom/sina/weibo/sdk/b/c;)V

    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/sina/weibo/sdk/a/a;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/a/a;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 210
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login Success! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/a/d;->onComplete(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 213
    :cond_b
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->a:Lcom/sina/weibo/sdk/a/b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/a/b;->a(Lcom/sina/weibo/sdk/a/d;)V

    goto/16 :goto_2

    .line 220
    :cond_c
    if-nez p2, :cond_2

    .line 223
    if-eqz p3, :cond_d

    .line 224
    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    .line 226
    new-instance v1, Lcom/sina/weibo/sdk/b/b;

    .line 227
    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 229
    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/a/d;->onWeiboException(Lcom/sina/weibo/sdk/b/c;)V

    goto/16 :goto_2

    .line 232
    :cond_d
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/a/d;->onCancel()V

    goto/16 :goto_2
.end method

.method public final a(Lcom/sina/weibo/sdk/a/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    const v2, 0x80cd

    iput v2, p0, Lcom/sina/weibo/sdk/a/a/a;->d:I

    .line 140
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/a/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, "com.sina.weibo"

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.remotessoservice"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.remotessoservice"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/a/a/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 146
    :goto_0
    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->a:Lcom/sina/weibo/sdk/a/b;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a/a;->a:Lcom/sina/weibo/sdk/a/b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/a/a;->b:Lcom/sina/weibo/sdk/a/d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/a/b;->a(Lcom/sina/weibo/sdk/a/d;)V

    .line 151
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 143
    goto :goto_0
.end method
