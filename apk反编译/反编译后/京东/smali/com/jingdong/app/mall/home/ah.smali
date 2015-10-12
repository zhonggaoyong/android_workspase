.class final Lcom/jingdong/app/mall/home/ah;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/ac;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ah;->a:Lcom/jingdong/app/mall/home/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ah;->a:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 821
    return-void
.end method
