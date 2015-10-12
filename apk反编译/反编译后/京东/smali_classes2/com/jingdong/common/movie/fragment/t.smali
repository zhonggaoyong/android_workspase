.class final Lcom/jingdong/common/movie/fragment/t;
.super Landroid/os/Handler;
.source "CouponListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CouponListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 60
    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->b(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 63
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53ef\u7528\u4f18\u60e0\u5238("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->d(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0d\u53ef\u7528\u4f18\u60e0\u5238("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->b(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Ljava/util/List;)Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    new-instance v1, Lcom/jingdong/common/movie/adapter/i;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->e(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/movie/adapter/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/common/movie/fragment/CouponListFragment;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Lcom/jingdong/common/movie/adapter/i;)Lcom/jingdong/common/movie/adapter/i;

    .line 75
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->g(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->f(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/adapter/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    const-string v1, "\u672c\u5355\u6ca1\u6709\u53ef\u7528\u7684\u4f18\u60e0\u5238"

    invoke-static {v0, v1, v5}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u60a8\u7684\u4f18\u60e0\u5238\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1, v6}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/t;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u60a8\u7684\u4f18\u60e0\u5238\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1, v6}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
