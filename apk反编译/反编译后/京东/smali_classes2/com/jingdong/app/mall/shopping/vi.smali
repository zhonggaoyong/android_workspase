.class final Lcom/jingdong/app/mall/shopping/vi;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/wq;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;Lcom/jingdong/app/mall/shopping/wq;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vi;->d:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vi;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vi;->b:Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/vi;->c:Lcom/jingdong/app/mall/shopping/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vi;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vi;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vi;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vi;->b:Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vi;->c:Lcom/jingdong/app/mall/shopping/wq;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/wn;->a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/yanbao/CartResonseNewYB;ILcom/jingdong/app/mall/shopping/wq;)V

    goto :goto_0
.end method
