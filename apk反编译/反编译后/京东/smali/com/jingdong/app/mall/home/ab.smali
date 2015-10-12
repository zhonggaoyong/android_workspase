.class final Lcom/jingdong/app/mall/home/ab;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/aa;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ab;->a:Lcom/jingdong/app/mall/home/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ab;->a:Lcom/jingdong/app/mall/home/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/aa;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 444
    return-void
.end method
