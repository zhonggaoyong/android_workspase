.class final Lcom/jingdong/app/mall/personel/jz;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/jy;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jy;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jz;->a:Lcom/jingdong/app/mall/personel/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 692
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/app/mall/personel/kb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/kb;-><init>(Lcom/jingdong/app/mall/personel/jz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 713
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 714
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jz;->a:Lcom/jingdong/app/mall/personel/jy;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/kc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/kc;-><init>(Lcom/jingdong/app/mall/personel/jz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 736
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jz;->a:Lcom/jingdong/app/mall/personel/jy;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/kd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/kd;-><init>(Lcom/jingdong/app/mall/personel/jz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jz;->a:Lcom/jingdong/app/mall/personel/jy;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/ka;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ka;-><init>(Lcom/jingdong/app/mall/personel/jz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method
