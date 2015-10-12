.class final Lcom/jingdong/app/mall/personel/dq;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dq;->b:Lcom/jingdong/app/mall/personel/dp;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/dq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 1402
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/app/mall/personel/ds;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ds;-><init>(Lcom/jingdong/app/mall/personel/dq;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1424
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dq;->b:Lcom/jingdong/app/mall/personel/dp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/dt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/dt;-><init>(Lcom/jingdong/app/mall/personel/dq;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 1446
    :goto_0
    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dq;->b:Lcom/jingdong/app/mall/personel/dp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/du;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/du;-><init>(Lcom/jingdong/app/mall/personel/dq;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dq;->b:Lcom/jingdong/app/mall/personel/dp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/dr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/dr;-><init>(Lcom/jingdong/app/mall/personel/dq;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 1397
    return-void
.end method
