.class final Lcom/jingdong/app/mall/personel/gd;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3133
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gd;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/gd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 3157
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3158
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/app/mall/personel/gf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gf;-><init>(Lcom/jingdong/app/mall/personel/gd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3174
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gd;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/gg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gg;-><init>(Lcom/jingdong/app/mall/personel/gd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 3196
    :goto_0
    return-void

    .line 3188
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gd;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/gh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gh;-><init>(Lcom/jingdong/app/mall/personel/gd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3145
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gd;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/ge;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ge;-><init>(Lcom/jingdong/app/mall/personel/gd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 3152
    return-void
.end method
