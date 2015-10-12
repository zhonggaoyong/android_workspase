.class final Lcom/jingdong/app/mall/miaosha/o;
.super Ljava/lang/Object;
.source "MiaoShaBrandFragment.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/o;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

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
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/o;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->e()V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/o;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/p;-><init>(Lcom/jingdong/app/mall/miaosha/o;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Ljava/lang/Runnable;I)V

    .line 91
    return-void
.end method
