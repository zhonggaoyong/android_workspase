.class final Lcom/jingdong/app/mall/personel/dt;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/dq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dq;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dt;->a:Lcom/jingdong/app/mall/personel/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1431
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dt;->a:Lcom/jingdong/app/mall/personel/dq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dq;->b:Lcom/jingdong/app/mall/personel/dp;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1433
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dt;->a:Lcom/jingdong/app/mall/personel/dq;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dq;->b:Lcom/jingdong/app/mall/personel/dp;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1434
    return-void
.end method
