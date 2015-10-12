.class final Lcom/jingdong/app/mall/product/af;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/aa;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/jingdong/app/mall/product/af;->a:Lcom/jingdong/app/mall/product/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/product/af;->a:Lcom/jingdong/app/mall/product/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->onRefreshComplete()V

    .line 381
    return-void
.end method
