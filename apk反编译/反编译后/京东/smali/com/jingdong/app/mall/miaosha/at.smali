.class final Lcom/jingdong/app/mall/miaosha/at;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/as;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/at;->a:Lcom/jingdong/app/mall/miaosha/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/at;->a:Lcom/jingdong/app/mall/miaosha/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/as;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 130
    return-void
.end method
