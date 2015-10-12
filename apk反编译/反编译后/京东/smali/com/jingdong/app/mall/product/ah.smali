.class final Lcom/jingdong/app/mall/product/ah;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ah;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ah;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Z)V

    .line 108
    return-void
.end method

.method public final onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ah;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Z)V

    .line 116
    return-void
.end method
