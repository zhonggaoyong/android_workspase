.class public final Lcom/o;
.super Lcom/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->SMS:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/p;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/o;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lcom/o;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "no_valid_sms_app"

    iget-object v1, p0, Lcom/o;->e:Lcom/baidu/cloudsdk/e;

    invoke-virtual {p0, v0, v1}, Lcom/o;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0
.end method
