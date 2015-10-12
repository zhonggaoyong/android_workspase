.class final Lcom/jingdong/app/mall/shopping/ov;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseGift;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseGift;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ov;->b:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ov;->a:Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ov;->b:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    :goto_0
    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ov;->b:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ov;->a:Lcom/jingdong/common/entity/cart/CartResponseGift;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Z)V

    goto :goto_0
.end method
