.class final Lcom/jingdong/app/mall/miaosha/cd;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/cb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/cd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->f(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ch;

    move-result-object v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/ch;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/cd;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v3, v3, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    iget-object v3, v3, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/ch;-><init>(Ljava/util/List;Lcom/jingdong/common/BaseActivity;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Lcom/jingdong/app/mall/miaosha/ch;)Lcom/jingdong/app/mall/miaosha/ch;

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->f(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ch;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/miaosha/ce;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/ce;-><init>(Lcom/jingdong/app/mall/miaosha/cd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/ch;->a(Lcom/jingdong/app/mall/miaosha/cl;)V

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->f(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->f(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ch;->notifyDataSetChanged()V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->e(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->e(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    iget-object v2, v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MyConcern;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MyConcern;->getRemainTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    :cond_1
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->f(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ch;->a()V

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->f(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/ch;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
