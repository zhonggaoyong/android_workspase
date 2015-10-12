.class final Lcom/jingdong/common/movie/fragment/v;
.super Ljava/lang/Object;
.source "CouponListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CouponListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->k(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 168
    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->i(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->j(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v4}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->h(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Z

    move-result v4

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    iget-wide v6, v5, Lcom/jingdong/common/movie/fragment/CouponListFragment;->d:D

    invoke-static {v2, v3, v4, v6, v7}, Lcom/jingdong/common/movie/b/n;->a(Ljava/lang/String;Ljava/lang/String;ZD)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->k(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 173
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/v;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->k(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
