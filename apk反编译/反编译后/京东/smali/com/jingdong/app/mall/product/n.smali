.class final Lcom/jingdong/app/mall/product/n;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/m;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/app/mall/product/n;->a:Lcom/jingdong/app/mall/product/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/product/n;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->b(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 205
    return-void
.end method
