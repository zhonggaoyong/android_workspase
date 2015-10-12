.class final Lcom/jingdong/app/mall/shopping/vl;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic c:Lcom/jingdong/common/ui/x;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1624
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vl;->d:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vl;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vl;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/vl;->c:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1628
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vl;->d:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vl;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vl;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vl;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;Z)V

    .line 1629
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vl;->c:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1631
    return-void

    .line 1628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
