.class final Lcom/jingdong/common/movie/widget/pullrefresh/d;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/d;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/d;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    # invokes: Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->refreshLoadingViewsSize()V
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->access$000(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/d;->a:Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    return-void
.end method
