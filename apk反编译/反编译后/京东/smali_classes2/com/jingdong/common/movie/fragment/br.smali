.class final Lcom/jingdong/common/movie/fragment/br;
.super Ljava/lang/Object;
.source "OrderListFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/pullrefresh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jingdong/common/movie/widget/pullrefresh/k",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/br;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/br;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->onPullUpRefreshComplete()V

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/br;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setHasMoreData(Z)V

    .line 136
    return-void
.end method

.method public final a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/br;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/br;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d(Lcom/jingdong/common/movie/fragment/OrderListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(I)V

    .line 128
    return-void
.end method
