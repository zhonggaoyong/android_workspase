.class Lcom/meilishuo/app/activity/f;
.super Landroid/content/BroadcastReceiver;
.source "BasePhotoWallActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/e;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/meilishuo/app/activity/f;->a:Lcom/meilishuo/app/activity/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    const-string v1, "com.meilishuo.app.action.danbao_focus_change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "target_class_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "twitter_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meilishuo/app/activity/f;->a:Lcom/meilishuo/app/activity/e;

    iget-object v2, v2, Lcom/meilishuo/app/activity/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/meilishuo/app/activity/f;->a:Lcom/meilishuo/app/activity/e;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/activity/e;->c(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
