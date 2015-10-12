.class Lcom/meilishuo/app/post/home/activity/s;
.super Landroid/content/BroadcastReceiver;
.source "PostHomeActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/PostHomeActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/s;->a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "com.meilishuo.app.action.scroll_to_top"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "cur_pos"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 65
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/s;->a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->a(Lcom/meilishuo/app/post/home/activity/PostHomeActivity;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "com.meilishuo.app.action.change_sub_tab"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "tab"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/meilishuo/app/post/home/activity/s;->a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->a(Lcom/meilishuo/app/post/home/activity/PostHomeActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "com.meilishuo.app.action.user_logout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/s;->a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->a(Lcom/meilishuo/app/post/home/activity/PostHomeActivity;I)V

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/s;->a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.clean_attention_fragment_data"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/s;->a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/activity/PostHomeActivity;->b(Lcom/meilishuo/app/post/home/activity/PostHomeActivity;)Lcom/meilishuo/app/home/view/HomeTabViewWithTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/HomeTabViewWithTip;->c()V

    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "com.meilishuo.action.PostHome.PostMsg"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/s;->a:Lcom/meilishuo/app/post/home/activity/PostHomeActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/meilishuo/app/post/home/activity/t;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/post/home/activity/t;-><init>(Lcom/meilishuo/app/post/home/activity/s;)V

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    goto :goto_0
.end method
