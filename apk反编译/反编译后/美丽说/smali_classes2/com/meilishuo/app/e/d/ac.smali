.class Lcom/meilishuo/app/e/d/ac;
.super Landroid/content/BroadcastReceiver;
.source "MainTabService.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/e/d/y;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/e/d/y;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/meilishuo/app/e/d/ac;->a:Lcom/meilishuo/app/e/d/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.change_main_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "tab"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/meilishuo/app/e/d/ac;->a:Lcom/meilishuo/app/e/d/y;

    invoke-static {v1, v0}, Lcom/meilishuo/app/e/d/y;->a(Lcom/meilishuo/app/e/d/y;Ljava/lang/String;)I

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.user_logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/meilishuo/app/e/d/ac;->a:Lcom/meilishuo/app/e/d/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/e/d/y;->a(Lcom/meilishuo/app/e/d/y;I)V

    goto :goto_0
.end method
