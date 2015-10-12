.class final Lcom/jingdong/app/mall/miaosha/by;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/bx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/bx;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/by;->a:Lcom/jingdong/app/mall/miaosha/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/by;->a:Lcom/jingdong/app/mall/miaosha/bx;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bx;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 93
    return-void
.end method
