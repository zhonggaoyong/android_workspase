.class final Lcom/jingdong/app/mall/miaosha/bo;
.super Ljava/lang/Object;
.source "MiaoShaSoldOutActivity.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bo;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

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
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bo;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bo;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bp;-><init>(Lcom/jingdong/app/mall/miaosha/bo;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->post(Ljava/lang/Runnable;I)V

    .line 167
    return-void
.end method
