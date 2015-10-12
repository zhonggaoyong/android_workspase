.class final Lcom/jingdong/common/movie/fragment/y;
.super Landroid/os/Handler;
.source "CouponOrderInfoFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/y;->a:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 63
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/j;

    .line 65
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/y;->a:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/y;->a:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/y;->a:Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
