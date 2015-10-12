.class final Lcom/jingdong/app/mall/shopping/vs;
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
    .line 996
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vs;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    new-instance v0, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vq;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/vq;->c:Lcom/jingdong/common/entity/cart/CartResponseGift;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/vq;->b:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/vd;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/vd;->a(Lcom/jingdong/app/mall/shopping/vd;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/vd;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/vs;->b:Lcom/jingdong/app/mall/shopping/vq;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/vq;->d:Lcom/jingdong/app/mall/shopping/vd;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/vd;->h()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    .line 1005
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vs;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1007
    return-void
.end method
