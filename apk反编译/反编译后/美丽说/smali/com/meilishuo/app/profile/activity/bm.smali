.class Lcom/meilishuo/app/profile/activity/bm;
.super Landroid/content/BroadcastReceiver;
.source "FansActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FansActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FansActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bm;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v2, "com.meilishuo.app.action.fans_state_change"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const-string v1, "userid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string v1, "isfollow"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 320
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bm;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/FansActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 321
    :goto_0
    if-ge v1, v4, :cond_0

    .line 322
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bm;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/FansActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bm;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/FansActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/model/aa;->g:Z

    .line 324
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bm;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->d(Lcom/meilishuo/app/profile/activity/FansActivity;)Lcom/meilishuo/app/profile/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/v;->notifyDataSetChanged()V

    .line 329
    :cond_0
    return-void

    .line 321
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
