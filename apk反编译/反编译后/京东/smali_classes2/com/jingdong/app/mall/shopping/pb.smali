.class final Lcom/jingdong/app/mall/shopping/pb;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pb;->c:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/pb;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/pb;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pb;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    .line 375
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pb;->c:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pb;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pb;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    .line 375
    const/4 v0, 0x0

    goto :goto_0
.end method
