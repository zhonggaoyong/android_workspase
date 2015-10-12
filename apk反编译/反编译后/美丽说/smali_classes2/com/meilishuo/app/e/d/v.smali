.class Lcom/meilishuo/app/e/d/v;
.super Landroid/content/BroadcastReceiver;
.source "MainService.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/e/d/p;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/e/d/p;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.add_coupon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/e/d/f;->a(Landroid/app/Activity;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-virtual {v0}, Lcom/meilishuo/app/e/d/p;->g()V

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.user_logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/e/d/f;->c(Landroid/app/Activity;)V

    .line 484
    iget-object v0, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-virtual {v0}, Lcom/meilishuo/app/e/d/p;->h()V

    goto :goto_0

    .line 485
    :cond_3
    const-string v0, "com.meilishuo.app.action.user_login"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/e/d/f;->a(Landroid/app/Activity;)V

    .line 487
    iget-object v0, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/e/d/f;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 488
    :cond_4
    const-string v0, "com.meilishuo.app.action.is_set_password"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/meilishuo/app/e/d/v;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/e/d/f;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 491
    :cond_5
    const-string v0, "com.meilishuo.app.action.refresh.shoppingcart"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/meilishuo/app/j/b/h;->a()V

    goto :goto_0
.end method
