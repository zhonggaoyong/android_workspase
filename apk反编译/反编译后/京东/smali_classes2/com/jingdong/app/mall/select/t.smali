.class final Lcom/jingdong/app/mall/select/t;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/p;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/jingdong/app/mall/select/t;->a:Lcom/jingdong/app/mall/select/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/select/t;->a:Lcom/jingdong/app/mall/select/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->d(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 499
    return-void
.end method
