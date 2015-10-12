.class final Lcom/jingdong/app/mall/miaosha/bx;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bx;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 3
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
    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bx;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bx;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/by;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/by;-><init>(Lcom/jingdong/app/mall/miaosha/bx;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Ljava/lang/Runnable;I)V

    .line 95
    return-void
.end method
