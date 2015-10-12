.class final Lcom/jingdong/app/mall/shopping/vu;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/vq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vq;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vu;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1028
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/vq;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/vq;->c:Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/vq;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    new-instance v1, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/vq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/vq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/vq;->a:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v0, v5}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vu;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/vd;->h()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 1034
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vu;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1036
    return-void
.end method
