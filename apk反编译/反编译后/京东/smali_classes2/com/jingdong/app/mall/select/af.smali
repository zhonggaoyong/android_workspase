.class final Lcom/jingdong/app/mall/select/af;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/ac;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/jingdong/app/mall/select/af;->a:Lcom/jingdong/app/mall/select/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/jingdong/app/mall/select/af;->a:Lcom/jingdong/app/mall/select/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->d(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 811
    return-void
.end method
