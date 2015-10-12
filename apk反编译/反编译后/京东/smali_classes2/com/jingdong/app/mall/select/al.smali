.class final Lcom/jingdong/app/mall/select/al;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/ak;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/app/mall/select/al;->a:Lcom/jingdong/app/mall/select/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/select/al;->a:Lcom/jingdong/app/mall/select/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/ak;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->d(Lcom/jingdong/app/mall/select/RecommendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 214
    return-void
.end method
