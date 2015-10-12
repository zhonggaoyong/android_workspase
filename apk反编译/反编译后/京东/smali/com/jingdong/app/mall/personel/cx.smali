.class final Lcom/jingdong/app/mall/personel/cx;
.super Ljava/lang/Object;
.source "MyGoodsOrderListActivity.java"

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
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cx;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
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
    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cx;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;Z)Z

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cx;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->d(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    .line 198
    return-void
.end method
