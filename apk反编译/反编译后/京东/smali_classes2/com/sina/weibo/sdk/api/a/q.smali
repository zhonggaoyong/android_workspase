.class final Lcom/sina/weibo/sdk/api/a/q;
.super Ljava/lang/Object;
.source "WeiboShareAPIImpl.java"

# interfaces
.implements Lcom/sina/weibo/sdk/api/a/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/sdk/api/a/b;

.field private d:Z

.field private e:Lcom/sina/weibo/sdk/api/a/f;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/a/q;->d:Z

    .line 64
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/a/q;->f:Landroid/app/Dialog;

    .line 73
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/sina/weibo/sdk/api/a/q;->b:Ljava/lang/String;

    .line 75
    iput-boolean p3, p0, Lcom/sina/weibo/sdk/api/a/q;->d:Z

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "WeiboApiImpl"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v0, "WeiboApiImpl"

    const-string v1, "WeiboInfo: is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 364
    if-eqz p0, :cond_0

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    const-string v1, "ActivityHandler"

    const-string v2, "send fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    return v0

    .line 372
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 373
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 377
    const-string v3, "_weibo_sdkVersion"

    const/16 v4, 0x16

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v3, "_weibo_sign"

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 388
    :try_start_0
    const-string v2, "WeiboApiImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/16 v2, 0x2fd

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    const/4 v0, 0x1

    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    const-string v1, "WeiboApiImpl"

    const-string v2, "Failed, target ActivityNotFound"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/a/b;
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    if-nez v0, :cond_4

    .line 337
    if-eqz p1, :cond_3

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->f:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 339
    iget-object v4, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sina/weibo/sdk/api/a/q;->e:Lcom/sina/weibo/sdk/api/a/f;

    const-string v3, "\u63d0\u793a"

    const-string v2, "\u672a\u5b89\u88c5\u5fae\u535a\u5ba2\u6237\u7aef\uff0c\u662f\u5426\u73b0\u5728\u53bb\u4e0b\u8f7d\uff1f"

    const-string v1, "\u73b0\u5728\u4e0b\u8f7d"

    const-string v0, "\u4ee5\u540e\u518d\u8bf4"

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/sdk/b/c;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v3, "Notice"

    const-string v2, "Sina Weibo client is not installed, download now?"

    const-string v1, "Download Now"

    const-string v0, "Download Later"

    :cond_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/sdk/api/a/o;

    invoke-direct {v3, v4}, Lcom/sina/weibo/sdk/api/a/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/sdk/api/a/p;

    invoke-direct {v2, v5}, Lcom/sina/weibo/sdk/api/a/p;-><init>(Lcom/sina/weibo/sdk/api/a/f;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->f:Landroid/app/Dialog;

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 346
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 360
    :goto_1
    return v0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 348
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/a/b;

    const-string v1, "Weibo is NOT installed!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    iget v0, v0, Lcom/sina/weibo/sdk/api/a/b;->b:I

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    new-instance v0, Lcom/sina/weibo/sdk/a/b;

    const-string v1, "Weibo do NOT support Share API!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 357
    new-instance v0, Lcom/sina/weibo/sdk/a/b;

    const-string v1, "Weibo signature is incorrect!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/a/h;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild appPackage is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 157
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 158
    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild handler is not Activity"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 159
    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 162
    check-cast v0, Landroid/app/Activity;

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v3, "WeiboApiImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "responseListener() callPkg : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 167
    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild intent TRAN is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 168
    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/api/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const-string v0, "WeiboApiImpl"

    const-string v2, "responseListener() faild appPackage validateSign faild"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/api/a/k;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/a/k;-><init>(Landroid/os/Bundle;)V

    .line 184
    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/api/a/h;->a(Lcom/sina/weibo/sdk/api/a/e;)V

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/sina/weibo/sdk/api/a/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/a/q;->d:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/a/q;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 287
    :goto_0
    return v0

    .line 278
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/api/a/m;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    iget-object v2, v2, Lcom/sina/weibo/sdk/api/a/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/api/a/m;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/a/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    const-string v1, "WeiboApiImpl"

    const-string v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 285
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/os/Bundle;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    iget-object v3, v3, Lcom/sina/weibo/sdk/api/a/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/a/q;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/sina/weibo/sdk/api/a/q;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/a/q;->c()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/a/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->c:Lcom/sina/weibo/sdk/api/a/b;

    iget v0, v0, Lcom/sina/weibo/sdk/api/a/b;->b:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/api/a/q;->d:Z

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/api/a/q;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/q;->a:Landroid/content/Context;

    const-string v1, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/a/q;->b:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_weibo_sdkVersion"

    const/16 v5, 0x16

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "_weibo_appPackage"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "_weibo_appKey"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_weibo_sign"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "WeiboApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "intent="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", extra="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method
