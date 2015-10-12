.class Lcom/meilishuo/app/dress/fragment/b;
.super Landroid/content/BroadcastReceiver;
.source "DressSquareFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/meilishuo/app/dress/fragment/b;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.user_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.user_logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/b;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    invoke-static {v0}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->a(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/dress/fragment/b;->a:Lcom/meilishuo/app/dress/fragment/DressSquareFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/fragment/DressSquareFragment;->a(Lcom/meilishuo/app/dress/fragment/DressSquareFragment;Z)V

    .line 83
    :cond_1
    return-void
.end method
