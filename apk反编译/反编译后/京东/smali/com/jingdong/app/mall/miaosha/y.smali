.class final Lcom/jingdong/app/mall/miaosha/y;
.super Ljava/lang/Object;
.source "MiaoShaBrandInnerActivity.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/y;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

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
    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/y;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/y;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/z;-><init>(Lcom/jingdong/app/mall/miaosha/y;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->post(Ljava/lang/Runnable;I)V

    .line 157
    return-void
.end method
