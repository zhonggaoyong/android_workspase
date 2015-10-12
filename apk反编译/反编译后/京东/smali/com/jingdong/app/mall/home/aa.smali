.class final Lcom/jingdong/app/mall/home/aa;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/jingdong/app/mall/home/aa;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

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
    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aa;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Z)V

    .line 440
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aa;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/home/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ab;-><init>(Lcom/jingdong/app/mall/home/aa;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    return-void
.end method
