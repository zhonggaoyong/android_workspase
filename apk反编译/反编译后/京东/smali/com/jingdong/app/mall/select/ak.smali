.class final Lcom/jingdong/app/mall/select/ak;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ak;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ak;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->f(Lcom/jingdong/app/mall/select/RecommendActivity;)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ak;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/select/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/al;-><init>(Lcom/jingdong/app/mall/select/ak;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method
