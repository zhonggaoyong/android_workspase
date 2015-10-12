.class Lcom/meilishuo/app/profile/activity/ca;
.super Landroid/content/BroadcastReceiver;
.source "FollowsActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FollowsActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FollowsActivity;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 790
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 792
    const-string v2, "com.meilishuo.app.action.fans_state_change"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    const-string v1, "userid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 795
    const-string v1, "isfollow"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 796
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/FollowsActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 797
    :goto_0
    if-ge v1, v4, :cond_0

    .line 798
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/FollowsActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/FollowsActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/model/aa;->g:Z

    .line 800
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->k(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/profile/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/v;->notifyDataSetChanged()V

    .line 817
    :cond_0
    :goto_1
    return-void

    .line 797
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 804
    :cond_2
    const-string v2, "com.meilishuo.app.action.magazine_state_change"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    const-string v1, "groupid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 807
    const-string v1, "isfollow"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 808
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/FollowsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 809
    :goto_2
    if-ge v1, v4, :cond_0

    .line 810
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/FollowsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/FollowsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/model/p;->e:Z

    .line 812
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ca;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->o(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/profile/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/ac;->notifyDataSetChanged()V

    goto :goto_1

    .line 809
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
