.class Lcom/meilishuo/app/profile/activity/dq;
.super Ljava/lang/Object;
.source "ProfileMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/dp;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/dp;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dq;->a:Lcom/meilishuo/app/profile/activity/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dq;->a:Lcom/meilishuo/app/profile/activity/dp;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->e(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/im/fragment/SessionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dq;->a:Lcom/meilishuo/app/profile/activity/dp;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/dp;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;->e(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)Lcom/meilishuo/app/im/fragment/SessionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/im/fragment/SessionFragment;->g_()V

    .line 99
    :cond_0
    return-void
.end method
