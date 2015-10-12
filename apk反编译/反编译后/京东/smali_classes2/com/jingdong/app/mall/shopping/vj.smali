.class final Lcom/jingdong/app/mall/shopping/vj;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vj;->b:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vj;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vj;->b:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vj;->b:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vj;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Z)V

    goto :goto_0
.end method
