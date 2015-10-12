.class Lcom/sina/weibo/sdk/api/share/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/sdk/g;

.field private e:Z

.field private f:Lcom/sina/weibo/sdk/api/share/c;

.field private g:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/api/share/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/k;->e:Z

    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/k;->g:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/api/share/k;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sina/weibo/sdk/api/share/k;->e:Z

    invoke-static {p1}, Lcom/sina/weibo/sdk/f;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/f;->a()Lcom/sina/weibo/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/b/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "WeiboInfo is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/sdk/api/i;)Lcom/sina/weibo/sdk/api/h;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/api/h;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/h;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/api/i;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v0, Lcom/sina/weibo/sdk/api/h;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/h;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_weibo_sdkVersion"

    const-string/jumbo v3, "0030105000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/b/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/sdk/api/share/b;Lcom/sina/weibo/sdk/auth/c;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/component/f;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/component/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/sina/weibo/sdk/component/f;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/f;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/f;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/sina/weibo/sdk/component/f;->a(Lcom/sina/weibo/sdk/api/share/b;)V

    const-string/jumbo v0, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/sina/weibo/sdk/component/f;->a(Lcom/sina/weibo/sdk/auth/c;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/f;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "launchWeiboActivity fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_weibo_sdkVersion"

    const-string/jumbo v4, "0030105000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/b/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_2

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launchWeiboActivity intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2fd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/k;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/k;->f:Lcom/sina/weibo/sdk/api/share/c;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/h;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/c;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/a/e;

    const-string/jumbo v1, "Weibo is not installed!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/sina/weibo/sdk/a/e;

    const-string/jumbo v1, "Weibo do not support share api!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/sina/weibo/sdk/a/e;

    const-string/jumbo v1, "Weibo signature is incorrect!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/k;->b:Landroid/content/Context;

    const-string/jumbo v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/k;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object v1, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendRequest faild request is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/share/k;->e:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/share/k;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    new-instance v3, Lcom/sina/weibo/sdk/api/share/g;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/share/g;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, Lcom/sina/weibo/sdk/api/share/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/g;Lcom/sina/weibo/sdk/api/share/g;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v5}, Lcom/sina/weibo/sdk/api/share/b;->a(Landroid/os/Bundle;)V

    const-string/jumbo v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/g;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/k;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;Lcom/sina/weibo/sdk/auth/a;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/c;)Z
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lcom/sina/weibo/sdk/api/share/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "sendRequest faild request is null !"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/k;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/k;->b()I

    move-result v0

    const/16 v1, 0x286f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/k;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/sina/weibo/sdk/api/share/f;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/sina/weibo/sdk/api/share/f;

    new-instance v0, Lcom/sina/weibo/sdk/api/share/e;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/e;-><init>()V

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/e;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/e;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/f;->c:Lcom/sina/weibo/sdk/api/i;

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/share/k;->a(Lcom/sina/weibo/sdk/api/i;)Lcom/sina/weibo/sdk/api/h;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/e;->c:Lcom/sina/weibo/sdk/api/h;

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/api/share/k;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/k;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/b;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/sina/weibo/sdk/api/share/k;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/sdk/api/share/b;Lcom/sina/weibo/sdk/auth/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/g;->b()I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/k;->d:Lcom/sina/weibo/sdk/g;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/k;->b()I

    move-result v0

    const/16 v1, 0x286e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
