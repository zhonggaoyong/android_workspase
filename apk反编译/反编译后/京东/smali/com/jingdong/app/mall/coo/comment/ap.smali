.class final Lcom/jingdong/app/mall/coo/comment/ap;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ap;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 5
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
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ap;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/ap;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "1"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;ILjava/lang/String;Z)V

    .line 177
    return-void
.end method
