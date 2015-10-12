.class final Lcom/jingdong/common/movie/fragment/bq;
.super Landroid/os/Handler;
.source "OrderListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 72
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->b(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;Ljava/util/List;)Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    new-instance v1, Lcom/jingdong/common/movie/adapter/o;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 78
    invoke-static {v4}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->c(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d(Lcom/jingdong/common/movie/fragment/OrderListFragment;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jingdong/common/movie/adapter/o;-><init>(Landroid/content/Context;Lcom/jingdong/common/movie/fragment/OrderListFragment;Ljava/util/List;I)V

    .line 77
    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;Lcom/jingdong/common/movie/adapter/o;)Lcom/jingdong/common/movie/adapter/o;

    .line 79
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->f(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->e(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/adapter/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d(Lcom/jingdong/common/movie/fragment/OrderListFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;I)V

    goto/16 :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bq;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->g(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
