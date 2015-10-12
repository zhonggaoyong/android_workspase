.class public final Lcom/c;
.super Lcom/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->EMAIL:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/p;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    iput-object v0, p0, Lcom/c;->g:Lcom/baidu/cloudsdk/social/share/d;

    iget-object v0, p0, Lcom/c;->g:Lcom/baidu/cloudsdk/social/share/d;

    const-string v1, "default_mail_app_first"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/c;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p0, Lcom/c;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcom/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/c;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_2
    const-string v0, "no_valid_mail_app"

    iget-object v1, p0, Lcom/c;->e:Lcom/baidu/cloudsdk/e;

    invoke-virtual {p0, v0, v1}, Lcom/c;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    goto :goto_1
.end method
