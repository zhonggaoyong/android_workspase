.class Lcom/meilishuo/app/circle/activity/r;
.super Landroid/content/BroadcastReceiver;
.source "CircleFeedActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/r;->a:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "com.meilishuo.app.action.quit_circle"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/r;->a:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->a(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "com.meilishuo.app.action.join_circle_success"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/r;->a:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->a(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V

    goto :goto_0
.end method
