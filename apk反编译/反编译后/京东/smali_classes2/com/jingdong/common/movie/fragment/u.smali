.class final Lcom/jingdong/common/movie/fragment/u;
.super Ljava/lang/Object;
.source "CouponListFragment.java"

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
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CouponListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CouponListFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/u;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

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
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/u;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->onPullUpRefreshComplete()V

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/u;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setHasMoreData(Z)V

    .line 131
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
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/u;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/u;->a:Lcom/jingdong/common/movie/fragment/CouponListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->h(Lcom/jingdong/common/movie/fragment/CouponListFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/CouponListFragment;->a(Z)V

    .line 123
    return-void
.end method
