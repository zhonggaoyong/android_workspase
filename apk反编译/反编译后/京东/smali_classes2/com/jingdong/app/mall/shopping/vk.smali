.class final Lcom/jingdong/app/mall/shopping/vk;
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
    .line 1615
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vk;->d:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vk;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/vk;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/vk;->c:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vk;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_MoveToFollow"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vk;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/vd;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vk;->d:Lcom/jingdong/app/mall/shopping/vd;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vk;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vk;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vk;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vk;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;ZJ)V

    .line 1620
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vk;->c:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1622
    return-void

    .line 1619
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
