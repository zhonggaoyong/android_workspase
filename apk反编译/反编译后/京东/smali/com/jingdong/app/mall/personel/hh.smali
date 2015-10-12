.class final Lcom/jingdong/app/mall/personel/hh;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hh;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

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
    .line 701
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hh;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/hj;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/hj;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hh;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/hi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/hi;-><init>(Lcom/jingdong/app/mall/personel/hh;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;I)V

    .line 709
    return-void
.end method
