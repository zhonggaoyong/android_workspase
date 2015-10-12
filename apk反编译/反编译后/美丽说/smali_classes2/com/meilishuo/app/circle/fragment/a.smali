.class Lcom/meilishuo/app/circle/fragment/a;
.super Landroid/content/BroadcastReceiver;
.source "CircleListFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "com.meilishuo.app.action.refersh_release_goods"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->a()Lcom/meilishuo/app/circle/activity/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v1, v1, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/circle/activity/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
