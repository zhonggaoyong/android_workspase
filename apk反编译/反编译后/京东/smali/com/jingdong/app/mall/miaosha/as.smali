.class final Lcom/jingdong/app/mall/miaosha/as;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/as;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

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
    const/4 v2, 0x1

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/as;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/as;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/as;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/as;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    invoke-static {v0, v1, v2, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;IZZ)V

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/as;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/at;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/at;-><init>(Lcom/jingdong/app/mall/miaosha/as;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Ljava/lang/Runnable;I)V

    .line 132
    return-void
.end method
